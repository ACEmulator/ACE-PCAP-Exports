/* Weenie - Vendors - Free Weapon Vendor (45489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45489, 'ace45489-freeweaponvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45489, 516, 45489, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45489, 1, 'Free Weapon Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45489, 8, 100674350) /* ICON_DID */
     , (45489, 1, 33560279) /* SETUP_DID */
     , (45489, 3, 536870933) /* SOUND_TABLE_DID */
     , (45489, 2, 150995334) /* MOTION_TABLE_DID */
     , (45489, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 1, 16) /* ITEM_TYPE_INT */
     , (45489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45489, 16, 32) /* ITEM_USEABLE_INT */
     , (45489, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45489, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45489, 54, 3) /* USE_RADIUS_FLOAT */
     , (45489, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45489, 0, 83894477, 83892492)
     , (45489, 0, 83894478, 83892492)
     , (45489, 5, 83894490, 83892492)
     , (45489, 1, 83894490, 83892492)
     , (45489, 6, 83894483, 83892492)
     , (45489, 6, 83894484, 83892492)
     , (45489, 2, 83894483, 83892492)
     , (45489, 2, 83894484, 83892492)
     , (45489, 3, 83894184, 83892492)
     , (45489, 4, 83894184, 83892492)
     , (45489, 7, 83894184, 83892492)
     , (45489, 8, 83894184, 83892492)
     , (45489, 9, 83894480, 83894593)
     , (45489, 9, 83894481, 83892492)
     , (45489, 10, 83894489, 83892492)
     , (45489, 13, 83894489, 83892492)
     , (45489, 11, 83894479, 83892492)
     , (45489, 14, 83894479, 83892492)
     , (45489, 15, 83894485, 83892492)
     , (45489, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45489, 0, 16788885)
     , (45489, 5, 16788896)
     , (45489, 1, 16788894)
     , (45489, 6, 16788895)
     , (45489, 2, 16788893)
     , (45489, 3, 16788081)
     , (45489, 4, 16788088)
     , (45489, 7, 16788082)
     , (45489, 8, 16788089)
     , (45489, 9, 16788889)
     , (45489, 10, 16788898)
     , (45489, 13, 16788897)
     , (45489, 11, 16788887)
     , (45489, 14, 16788888)
     , (45489, 15, 16788892)
     , (45489, 12, 16788891)
     , (45489, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 2, 13) /* CREATURE_TYPE_INT */
     , (45489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45489, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45489, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45489, 57, 45491) /* ALTERNATE_CURRENCY_DID - Quest Weapon Coins */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (45489, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (45489, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45489, 37, 1) /* BUY_PRICE_FLOAT */
     , (45489, 38, 0) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45489, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45489, 4, 34024) /* Silifi of Crimson Night */
     , (45489, 4, 45523) /* Soul Bound Axe */
     , (45489, 4, 45524) /* Soul Bound Claw */
     , (45489, 4, 45525) /* Soul Bound Dagger */
     , (45489, 4, 45526) /* Soul Bound Mace */
     , (45489, 4, 45527) /* Soul Bound Spear */
     , (45489, 4, 45528) /* Soul Bound Staff */
     , (45489, 4, 45529) /* Soul Bound Sword */
     , (45489, 4, 21353) /* Phantom Axe */
     , (45489, 4, 21354) /* Phantom Dagger */
     , (45489, 4, 21355) /* Remoran Fist */
     , (45489, 4, 21356) /* Phantom Mace */
     , (45489, 4, 21357) /* Phantom Staff */
     , (45489, 4, 21358) /* Phantom Spear */
     , (45489, 4, 21359) /* Phantom Sword */
     , (45489, 4, 24198) /* Weeping Axe */
     , (45489, 4, 24200) /* Weeping Claw */
     , (45489, 4, 24202) /* Weeping Dagger */
     , (45489, 4, 24203) /* Weeping Mace */
     , (45489, 4, 24204) /* Weeping Spear */
     , (45489, 4, 24205) /* Weeping Staff */
     , (45489, 4, 24206) /* Weeping Sword */
     , (45489, 4, 41879) /* Singularity Axe */
     , (45489, 4, 41882) /* Ultimate Singularity Dagger */
     , (45489, 4, 41883) /* Ultimate Singularity Katar */
     , (45489, 4, 41884) /* Ultimate Singularity Mace */
     , (45489, 4, 41887) /* Ultimate Singularity Spear */
     , (45489, 4, 41888) /* Ultimate Singularity Staff */
     , (45489, 4, 41889) /* Ultimate Singularity Sword */
     , (45489, 4, 35913) /* Paradox-touched Olthoi Axe */
     , (45489, 4, 43046) /* Paradox-touched Olthoi Dagger */
     , (45489, 4, 35914) /* Paradox-touched Olthoi Katar */
     , (45489, 4, 43047) /* Paradox-touched Olthoi Mace */
     , (45489, 4, 35915) /* Paradox-touched Olthoi Spear */
     , (45489, 4, 43041) /* Paradox-touched Olthoi Staff */
     , (45489, 4, 35916) /* Paradox-touched Olthoi Sword */
     , (45489, 4, 32638) /* Shadowfire Isparian Axe */
     , (45489, 4, 32643) /* Shadowfire Isparian Dagger */
     , (45489, 4, 32641) /* Shadowfire Isparian Claw */
     , (45489, 4, 32644) /* Shadowfire Isparian Mace */
     , (45489, 4, 32645) /* Shadowfire Isparian Spear */
     , (45489, 4, 32646) /* Shadowfire Isparian Staff */
     , (45489, 4, 32600) /* Shadowfire Isparian Sword */;

