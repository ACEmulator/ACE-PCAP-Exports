/* Weenie - CreaturesUnsorted - Grievver Violator (43487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43487, 'ace43487-grievverviolator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43487, 20, 43487, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43487, 1, 'Grievver Violator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43487, 8, 100670960) /* ICON_DID */
     , (43487, 1, 33556698) /* SETUP_DID */
     , (43487, 3, 536871009) /* SOUND_TABLE_DID */
     , (43487, 2, 150995098) /* MOTION_TABLE_DID */
     , (43487, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (43487, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43487, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43487, 1, 16) /* ITEM_TYPE_INT */
     , (43487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43487, 16, 1) /* ITEM_USEABLE_INT */
     , (43487, 93, 1032) /* PHYSICS_STATE_INT */
     , (43487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43487, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43487, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43487, 19, True) /* ATTACKABLE_BOOL */
     , (43487, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43487, 67114286, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43487, 2, 44) /* CREATURE_TYPE_INT */
     , (43487, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43487, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43487, 8, 43491) /* Pitted Slag */
     , (43487, 8, 142) /* Chalice */
     , (43487, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (43487, 8, 71) /* Chainmail Hauberk */
     , (43487, 8, 20563) /* Scroll of Eyes Clouded */
     , (43487, 8, 83) /* Scalemail Leggings */
     , (43487, 8, 41486) /* Puzzle Box */
     , (43487, 8, 297) /* Ring */
     , (43487, 8, 20431) /* Scroll of Corrosive Flash */
     , (43487, 8, 9098) /* Vial of Organic Acid */;

