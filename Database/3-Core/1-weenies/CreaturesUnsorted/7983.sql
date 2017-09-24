/* Weenie - CreaturesUnsorted - Bane Grievver (7983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7983, 'grievverbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7983, 20, 7983, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7983, 1, 'Bane Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7983, 8, 100670960) /* ICON_DID */
     , (7983, 1, 33556698) /* SETUP_DID */
     , (7983, 3, 536871009) /* SOUND_TABLE_DID */
     , (7983, 2, 150995098) /* MOTION_TABLE_DID */
     , (7983, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7983, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7983, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7983, 1, 16) /* ITEM_TYPE_INT */
     , (7983, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7983, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7983, 16, 1) /* ITEM_USEABLE_INT */
     , (7983, 93, 1032) /* PHYSICS_STATE_INT */
     , (7983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7983, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7983, 19, True) /* ATTACKABLE_BOOL */
     , (7983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7983, 67112938, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7983, 2, 44) /* CREATURE_TYPE_INT */
     , (7983, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7983, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

