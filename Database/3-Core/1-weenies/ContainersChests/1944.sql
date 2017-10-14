/* Weenie - ContainersChests - Chest (1944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1944, 'chestwarriorghamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1944, 21, 1944, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1944, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1944, 8, 100667424) /* ICON_DID */
     , (1944, 1, 33554556) /* SETUP_DID */
     , (1944, 3, 536870945) /* SOUND_TABLE_DID */
     , (1944, 2, 150994948) /* MOTION_TABLE_DID */
     , (1944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1944, 1, 512) /* ITEM_TYPE_INT */
     , (1944, 5, 10160) /* ENCUMB_VAL_INT */
     , (1944, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1944, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1944, 16, 48) /* ITEM_USEABLE_INT */
     , (1944, 19, 2500) /* VALUE_INT */
     , (1944, 93, 1048) /* PHYSICS_STATE_INT */
     , (1944, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1944, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1944, 19, True) /* ATTACKABLE_BOOL */
     , (1944, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1944, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1944, 19, 2500) /* VALUE_INT */
     , (1944, 5, 9164) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1944, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1944, 8, 49261) /* Acid Elemental Essence (50) */
     , (1944, 8, 31785) /* Acid Claw */
     , (1944, 8, 3882) /* Stormwood Sword */
     , (1944, 8, 327) /* Ken */
     , (1944, 8, 49380) /* Fire Grievver Essence (50) */
     , (1944, 8, 154) /* Goblet */
     , (1944, 8, 30603) /* Flaming Stiletto */
     , (1944, 8, 25646) /* Long Leather Gauntlets */
     , (1944, 8, 40760) /* Nodachi */
     , (1944, 8, 297) /* Ring */
     , (1944, 8, 311) /* Heavy Crossbow */
     , (1944, 8, 3803) /* Lightning Jitte */
     , (1944, 8, 141) /* Bowl */;

