/* Weenie - CreaturesUnsorted - Cosseted Doll (25855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25855, 'dollcosseted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25855, 20, 25855, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25855, 1, 'Cosseted Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25855, 8, 100671421) /* ICON_DID */
     , (25855, 1, 33558543) /* SETUP_DID */
     , (25855, 3, 536871022) /* SOUND_TABLE_DID */
     , (25855, 2, 150994984) /* MOTION_TABLE_DID */
     , (25855, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25855, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25855, 1, 16) /* ITEM_TYPE_INT */
     , (25855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25855, 16, 1) /* ITEM_USEABLE_INT */
     , (25855, 93, 1032) /* PHYSICS_STATE_INT */
     , (25855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25855, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25855, 19, True) /* ATTACKABLE_BOOL */
     , (25855, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25855, 2, 53) /* CREATURE_TYPE_INT */
     , (25855, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25855, 64, 950) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25855, 8, 6043) /* Celdon Girth */
     , (25855, 8, 273) /* Pyreal */
     , (25855, 8, 8331) /* Silver Pea */;

