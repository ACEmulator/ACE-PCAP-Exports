/* Weenie - ContainersChests - Legendary Armor Chest (48741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48741, 'ace48741-legendaryarmorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48741, 20, 48741, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48741, 1, 'Legendary Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48741, 8, 100674256) /* ICON_DID */
     , (48741, 1, 33558324) /* SETUP_DID */
     , (48741, 3, 536870945) /* SOUND_TABLE_DID */
     , (48741, 2, 150995235) /* MOTION_TABLE_DID */
     , (48741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48741, 1, 512) /* ITEM_TYPE_INT */
     , (48741, 5, 14639) /* ENCUMB_VAL_INT */
     , (48741, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48741, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48741, 16, 48) /* ITEM_USEABLE_INT */
     , (48741, 19, 2500) /* VALUE_INT */
     , (48741, 93, 66584) /* PHYSICS_STATE_INT */
     , (48741, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48741, 54, 1) /* USE_RADIUS_FLOAT */
     , (48741, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48741, 19, True) /* ATTACKABLE_BOOL */
     , (48741, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48741, 16, 'A chest containing the highest quality armor. ') /* LONG_DESC_STRING */
     , (48741, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48741, 19, 2500) /* VALUE_INT */
     , (48741, 5, 14639) /* ENCUMB_VAL_INT */
     , (48741, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48741, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48741, 2, 0) /* OPEN_BOOL */
     , (48741, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48741, 8, 6044) /* Celdon Breastplate */
     , (48741, 8, 25648) /* Leather Pauldrons */
     , (48741, 8, 40698) /* Covenant Gauntlets */
     , (48741, 8, 37206) /* Olthoi Koujia Sleeves */
     , (48741, 8, 27217) /* Chiran Helm */
     , (48741, 8, 27221) /* Lorica Breastplate */
     , (48741, 8, 44977) /* Lyceum Hood */
     , (48741, 8, 42752) /* Haebrean Greaves */
     , (48741, 8, 27232) /* Nariyid Sleeves */
     , (48741, 8, 40692) /* Olthoi Tassets */
     , (48741, 8, 27226) /* Nariyid Boots */
     , (48741, 8, 42751) /* Haebrean Girth */
     , (48741, 8, 25642) /* Leather Gauntlets */
     , (48741, 8, 27219) /* Chiran Sandals */
     , (48741, 8, 43832) /* Sedgemail Leather Shoes */
     , (48741, 8, 44803) /* Empyrean Over-robe */
     , (48741, 8, 37201) /* Olthoi Amuli Leggings */
     , (48741, 8, 28617) /* Alduressa Helm */
     , (48741, 8, 413) /* Chainmail Bracers */
     , (48741, 8, 72) /* Platemail Hauberk */
     , (48741, 8, 21155) /* Covenant Greaves */
     , (48741, 8, 77) /* Kabuton */
     , (48741, 8, 25636) /* Leather Helm */
     , (48741, 8, 43) /* Yoroi Breastplate */
     , (48741, 8, 6048) /* Celdon Sleeves */
     , (48741, 8, 84) /* Studded  Leggings */
     , (48741, 8, 40678) /* Olthoi Girth */
     , (48741, 8, 27218) /* Chiran Leggings */
     , (48741, 8, 37195) /* Olthoi Alduressa Helm */
     , (48741, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (48741, 8, 68) /* Studded Leather Greaves */
     , (48741, 8, 42750) /* Haebrean Gauntlets */
     , (48741, 8, 42757) /* Haebrean Vambraces */
     , (48741, 8, 28626) /* Diforsa Tassets */
     , (48741, 8, 27222) /* Lorica Gauntlets */
     , (48741, 8, 53) /* Studded Leather Cuirass */
     , (48741, 8, 27216) /* Chiran Gauntlets */
     , (48741, 8, 37214) /* Olthoi Celdon Breastplate */
     , (48741, 8, 21150) /* Covenant Sollerets */
     , (48741, 8, 42) /* Studded Leather Breastplate */
     , (48741, 8, 40708) /* Covenant Gauntlets */
     , (48741, 8, 6045) /* Celdon Leggings */
     , (48741, 8, 25646) /* Long Leather Gauntlets */
     , (48741, 8, 38) /* Studded Leather Bracers */
     , (48741, 8, 28632) /* Diforsa Gauntlets */
     , (48741, 8, 21152) /* Covenant Breastplate */
     , (48741, 8, 25638) /* Leather Vest */
     , (48741, 8, 87) /* Platemail Pauldrons */
     , (48741, 8, 27230) /* Nariyid Helm */
     , (48741, 8, 25645) /* Leather Leggings */
     , (48741, 8, 2437) /* Yoroi Leggings */
     , (48741, 8, 107) /* Sollerets */
     , (48741, 8, 40683) /* Olthoi Sollerets */
     , (48741, 8, 30950) /* Alduressa Boots */
     , (48741, 8, 6043) /* Celdon Girth */
     , (48741, 8, 40699) /* Covenant Girth */
     , (48741, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (48741, 8, 61) /* Platemail Girth */
     , (48741, 8, 27227) /* Nariyid Breastplate */
     , (48741, 8, 43068) /* Knorr Academy Helm */
     , (48741, 8, 6047) /* Amuli Leggings */
     , (48741, 8, 27220) /* Lorica Boots */
     , (48741, 8, 27223) /* Lorica Helm */
     , (48741, 8, 108) /* Chainmail Tassets */
     , (48741, 8, 37205) /* Olthoi Celdon Sleeves */
     , (48741, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (48741, 8, 416) /* Chainmail Pauldrons */
     , (48741, 8, 43050) /* Covenant Girth */
     , (48741, 8, 40706) /* Covenant Bracers */
     , (48741, 8, 37197) /* Olthoi Celdon Helm */
     , (48741, 8, 43048) /* Knorr Academy Breastplate */
     , (48741, 8, 25641) /* Leather Cuirass */
     , (48741, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (48741, 8, 96) /* Chainmail Shirt */
     , (48741, 8, 37199) /* Olthoi Helm */
     , (48741, 8, 93) /* Round Shield */
     , (48741, 8, 95) /* Tower Shield */
     , (48741, 8, 82) /* Platemail Leggings */
     , (48741, 8, 83) /* Scalemail Leggings */
     , (48741, 8, 40682) /* Olthoi Shield */
     , (48741, 8, 27215) /* Chiran Coat */
     , (48741, 8, 37299) /* Olthoi Amuli Coat */
     , (48741, 8, 28629) /* Alduressa Coat */
     , (48741, 8, 37203) /* Olthoi Koujia Leggings */
     , (48741, 8, 45) /* Leather Cap */
     , (48741, 8, 55) /* Chainmail Gauntlets */
     , (48741, 8, 27224) /* Lorica Leggings */
     , (48741, 8, 57) /* Platemail Gauntlets */
     , (48741, 8, 31026) /* Tenassa Breastplate */
     , (48741, 8, 37196) /* Olthoi Amuli Helm */
     , (48741, 8, 44) /* Buckler */
     , (48741, 8, 414) /* Chainmail Breastplate */
     , (48741, 8, 40688) /* Olthoi Helm */
     , (48741, 8, 89) /* Studded Leather Pauldrons */
     , (48741, 8, 28624) /* Tenassa Sleeves */
     , (48741, 8, 37192) /* Olthoi Celdon Girth */
     , (48741, 8, 37209) /* Olthoi Celdon Sollerets */
     , (48741, 8, 59) /* Studded Leather Gauntlets */
     , (48741, 8, 43053) /* Knorr Academy Boots */
     , (48741, 8, 42755) /* Haebrean Boots */
     , (48741, 8, 21154) /* Covenant Girth */
     , (48741, 8, 21157) /* Covenant Pauldrons */
     , (48741, 8, 43833) /* Sedgemail Leather Sleeves */
     , (48741, 8, 37291) /* Olthoi Shield */
     , (48741, 8, 75) /* Helmet */
     , (48741, 8, 25661) /* Leather Boots */
     , (48741, 8, 40675) /* Olthoi Bracers */
     , (48741, 8, 69) /* Yoroi Greaves */
     , (48741, 8, 25637) /* Leather Bracers */
     , (48741, 8, 6003) /* Koujia Breastplate */
     , (48741, 8, 25643) /* Leather Girth */
     , (48741, 8, 28630) /* Diforsa Cuirass */
     , (48741, 8, 94) /* Diamond Shield */
     , (48741, 8, 6046) /* Amuli Coat */
     , (48741, 8, 415) /* Chainmail Girth */
     , (48741, 8, 63) /* Studded Leather Girth */
     , (48741, 8, 43055) /* Knorr Academy Vambraces */
     , (48741, 8, 28622) /* Tenassa Leggings */
     , (48741, 8, 27229) /* Nariyid Girth */
     , (48741, 8, 25639) /* Leather Jerkin */
     , (48741, 8, 43049) /* Knorr Academy Gauntlets */
     , (48741, 8, 43051) /* Knorr Academy Greaves */
     , (48741, 8, 40710) /* Covenant Greaves */
     , (48741, 8, 27228) /* Nariyid Gauntlets */
     , (48741, 8, 116) /* Studded Leather Boots */
     , (48741, 8, 37210) /* White Bunny Slippers */
     , (48741, 8, 6004) /* Koujia Leggings */
     , (48741, 8, 40687) /* Olthoi Greaves */
     , (48741, 8, 2605) /* Chainmail Greaves */
     , (48741, 8, 40701) /* Covenant Helm */
     , (48741, 8, 28625) /* Diforsa Sollerets */
     , (48741, 8, 80) /* Chainmail Leggings */
     , (48741, 8, 44800) /* Dho Vest and Over-Robe */
     , (48741, 8, 25650) /* Leather Shorts */
     , (48741, 8, 42756) /* Haebrean Tassets */
     , (48741, 8, 44802) /* Vestiri Over-robe */
     , (48741, 8, 40712) /* Covenant Pauldrons */
     , (48741, 8, 43054) /* Knorr Academy Tassets */
     , (48741, 8, 42753) /* Haebrean Helm */
     , (48741, 8, 91) /* Kite Shield */
     , (48741, 8, 37198) /* Olthoi Koujia Kabuton */
     , (48741, 8, 40694) /* Olthoi Breastplate */
     , (48741, 8, 28620) /* Alduressa Leggings */
     , (48741, 8, 92) /* Large Kite Shield */
     , (48741, 8, 21156) /* Covenant Helm */;

