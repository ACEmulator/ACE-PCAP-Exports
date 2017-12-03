/* Weenie - ContainersChests - Mana Forge Armor Chest (38444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38444, 'ace38444-manaforgearmorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38444, 20, 38444, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38444, 1, 'Mana Forge Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38444, 8, 100674410) /* ICON_DID */
     , (38444, 1, 33558394) /* SETUP_DID */
     , (38444, 3, 536870945) /* SOUND_TABLE_DID */
     , (38444, 2, 150994948) /* MOTION_TABLE_DID */
     , (38444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38444, 1, 512) /* ITEM_TYPE_INT */
     , (38444, 5, 11336) /* ENCUMB_VAL_INT */
     , (38444, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38444, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38444, 16, 48) /* ITEM_USEABLE_INT */
     , (38444, 19, 2500) /* VALUE_INT */
     , (38444, 93, 66584) /* PHYSICS_STATE_INT */
     , (38444, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38444, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38444, 19, True) /* ATTACKABLE_BOOL */
     , (38444, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38444, 16, 'A chest with a higher chance of containing mostly armor. ') /* LONG_DESC_STRING */
     , (38444, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38444, 19, 2500) /* VALUE_INT */
     , (38444, 5, 12125) /* ENCUMB_VAL_INT */
     , (38444, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38444, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38444, 2, 0) /* OPEN_BOOL */
     , (38444, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38444, 8, 37208) /* Olthoi Amuli Sollerets */
     , (38444, 8, 25643) /* Leather Girth */
     , (38444, 8, 2598) /* Baggy Pants */
     , (38444, 8, 42753) /* Haebrean Helm */
     , (38444, 8, 43831) /* Sedgemail Leather Pants */
     , (38444, 8, 88) /* Scalemail Pauldrons */
     , (38444, 8, 89) /* Studded Leather Pauldrons */
     , (38444, 8, 71) /* Chainmail Hauberk */
     , (38444, 8, 116) /* Studded Leather Boots */
     , (38444, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (38444, 8, 31026) /* Tenassa Breastplate */
     , (38444, 8, 40691) /* Olthoi Sollerets */
     , (38444, 8, 25640) /* Leather Cowl */
     , (38444, 8, 37215) /* Olthoi Koujia Breastplate */
     , (38444, 8, 44977) /* Lyceum Hood */
     , (38444, 8, 27225) /* Lorica Sleeves */
     , (38444, 8, 108) /* Chainmail Tassets */
     , (38444, 8, 25645) /* Leather Leggings */
     , (38444, 8, 44800) /* Dho Vest and Over-Robe */
     , (38444, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (38444, 8, 40690) /* Olthoi Shield */
     , (38444, 8, 2601) /* Loose Pants */
     , (38444, 8, 28605) /* Beret */
     , (38444, 8, 72) /* Platemail Hauberk */
     , (38444, 8, 37196) /* Olthoi Amuli Helm */
     , (38444, 8, 42750) /* Haebrean Gauntlets */
     , (38444, 8, 37217) /* Olthoi Alduressa Coat */
     , (38444, 8, 121) /* Gloves */
     , (38444, 8, 119) /* Cowl */
     , (38444, 8, 6047) /* Amuli Leggings */
     , (38444, 8, 37197) /* Olthoi Celdon Helm */
     , (38444, 8, 6005) /* Koujia Sleeves */
     , (38444, 8, 37200) /* Olthoi Alduressa Leggings */
     , (38444, 8, 25639) /* Leather Jerkin */
     , (38444, 8, 6003) /* Koujia Breastplate */
     , (38444, 8, 6043) /* Celdon Girth */
     , (38444, 8, 132) /* Shoes */
     , (38444, 8, 134) /* Tunic */
     , (38444, 8, 6004) /* Koujia Leggings */
     , (38444, 8, 37206) /* Olthoi Koujia Sleeves */
     , (38444, 8, 104) /* Scalemail Sleeves */
     , (38444, 8, 76) /* Qafiya */
     , (38444, 8, 27216) /* Chiran Gauntlets */
     , (38444, 8, 37291) /* Olthoi Shield */
     , (38444, 8, 99) /* Studded Leather Shirt */
     , (38444, 8, 25652) /* Leather Tassets */
     , (38444, 8, 78) /* Kote */
     , (38444, 8, 101) /* Chainmail Sleeves */
     , (38444, 8, 2599) /* Trousers */
     , (38444, 8, 37209) /* Olthoi Celdon Sollerets */
     , (38444, 8, 40714) /* Covenant Tassets */
     , (38444, 8, 27226) /* Nariyid Boots */
     , (38444, 8, 93) /* Round Shield */
     , (38444, 8, 27227) /* Nariyid Breastplate */
     , (38444, 8, 21150) /* Covenant Sollerets */
     , (38444, 8, 415) /* Chainmail Girth */
     , (38444, 8, 25649) /* Leather Shirt */
     , (38444, 8, 43048) /* Knorr Academy Breastplate */
     , (38444, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (38444, 8, 43052) /* Knorr Academy Pauldrons */
     , (38444, 8, 40700) /* Covenant Greaves */
     , (38444, 8, 40709) /* Covenant Girth */
     , (38444, 8, 25651) /* Leather Sleeves */
     , (38444, 8, 37198) /* Olthoi Koujia Kabuton */
     , (38444, 8, 55) /* Chainmail Gauntlets */
     , (38444, 8, 27222) /* Lorica Gauntlets */
     , (38444, 8, 114) /* Platemail Vambraces */
     , (38444, 8, 40697) /* Covenant Breastplate */
     , (38444, 8, 92) /* Large Kite Shield */
     , (38444, 8, 40676) /* Olthoi Breastplate */
     , (38444, 8, 5901) /* Kasa */
     , (38444, 8, 37194) /* Olthoi Greaves */
     , (38444, 8, 554) /* Studded Leather Basinet */
     , (38444, 8, 135) /* Turban */
     , (38444, 8, 59) /* Studded Leather Gauntlets */
     , (38444, 8, 28625) /* Diforsa Sollerets */
     , (38444, 8, 37213) /* Olthoi Bracers */
     , (38444, 8, 27217) /* Chiran Helm */
     , (38444, 8, 28611) /* Viamontian Laced Boots */
     , (38444, 8, 25650) /* Leather Shorts */
     , (38444, 8, 6046) /* Amuli Coat */
     , (38444, 8, 413) /* Chainmail Bracers */
     , (38444, 8, 40688) /* Olthoi Helm */
     , (38444, 8, 96) /* Chainmail Shirt */
     , (38444, 8, 107) /* Sollerets */
     , (38444, 8, 40677) /* Olthoi Gauntlets */
     , (38444, 8, 30951) /* Alduressa Gauntlets */
     , (38444, 8, 40698) /* Covenant Gauntlets */
     , (38444, 8, 67) /* Scalemail Greaves */
     , (38444, 8, 77) /* Kabuton */
     , (38444, 8, 94) /* Diamond Shield */
     , (38444, 8, 58) /* Scalemail Gauntlets */
     , (38444, 8, 2590) /* Baggy Shirt */
     , (38444, 8, 42756) /* Haebrean Tassets */
     , (38444, 8, 416) /* Chainmail Pauldrons */
     , (38444, 8, 25661) /* Leather Boots */
     , (38444, 8, 414) /* Chainmail Breastplate */
     , (38444, 8, 25644) /* Leather Greaves */
     , (38444, 8, 27232) /* Nariyid Sleeves */
     , (38444, 8, 27229) /* Nariyid Girth */
     , (38444, 8, 5894) /* Fez */
     , (38444, 8, 7897) /* Steel Toed Boots */
     , (38444, 8, 6048) /* Celdon Sleeves */
     , (38444, 8, 6044) /* Celdon Breastplate */
     , (38444, 8, 80) /* Chainmail Leggings */
     , (38444, 8, 128) /* Qafiya */
     , (38444, 8, 28633) /* Diforsa Girth */
     , (38444, 8, 38) /* Studded Leather Bracers */
     , (38444, 8, 28617) /* Alduressa Helm */
     , (38444, 8, 40696) /* Covenant Bracers */;

