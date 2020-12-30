HAL_StatusTypeDef BLE_str2uuid(char *uuid128, uint8_t *uuid){
int strCounter=0;      // need two counters: one for uuid string and
int hexCounter=15;      // another one for destination uuid array (size=16)

while (strCounter<strlen(uuid128)){
     // convert the character to string
     char str[2];
     str[0] = uuid128[strCounter++];
     if (str[0] == '-') continue;  //go to the next element
     do {
        str[1] = uuid128[strCounter++ ];
        }
     while (str[1] == '-');

     if (hexCounter<0) return HAL_ERROR;
     // convert string to int base 16
     uuid[hexCounter--]= (uint8_t) strtol(str, NULL, 16);
}
return HAL_OK;
}