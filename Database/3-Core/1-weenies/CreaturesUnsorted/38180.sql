/* Weenie - CreaturesUnsorted - Blighted Bane Grievver (38180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38180, 'ace38180-blightedbanegrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38180, 20, 38180, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38180, 1, 'Blighted Bane Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38180, 8, 100670960) /* ICON_DID */
     , (38180, 1, 33556698) /* SETUP_DID */
     , (38180, 3, 536871009) /* SOUND_TABLE_DID */
     , (38180, 2, 150995098) /* MOTION_TABLE_DID */
     , (38180, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (38180, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (38180, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38180, 1, 16) /* ITEM_TYPE_INT */
     , (38180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38180, 16, 1) /* ITEM_USEABLE_INT */
     , (38180, 93, 1032) /* PHYSICS_STATE_INT */
     , (38180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38180, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38180, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38180, 19, True) /* ATTACKABLE_BOOL */
     , (38180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38180, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38180, 2, 44) /* CREATURE_TYPE_INT */
     , (38180, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38180, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38180, 8, 150) /* Flagon */
     , (38180, 8, 27328) /* Major Mana Stone */
     , (38180, 8, 273) /* Pyreal */
     , (38180, 8, 38222) /* Blighted Mana Crystal */
     , (38180, 8, 621) /* Heavy Bracelet */
     , (38180, 8, 2436) /* Greater Mana Stone */
     , (38180, 8, 31026) /* Tenassa Breastplate */
     , (38180, 8, 27330) /* Moderate Mana Stone */
     , (38180, 8, 2599) /* Trousers */
     , (38180, 8, 20512) /* Scroll of Morimoto's Blessing */;

