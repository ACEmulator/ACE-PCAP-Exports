/* Weenie - CreaturesUnsorted - Pike Grievver (52779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52779, 'ace52779-pikegrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52779, 20, 52779, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52779, 1, 'Pike Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52779, 8, 100670960) /* ICON_DID */
     , (52779, 1, 33556698) /* SETUP_DID */
     , (52779, 3, 536871009) /* SOUND_TABLE_DID */
     , (52779, 2, 150995098) /* MOTION_TABLE_DID */
     , (52779, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (52779, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (52779, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52779, 1, 16) /* ITEM_TYPE_INT */
     , (52779, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52779, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52779, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52779, 16, 1) /* ITEM_USEABLE_INT */
     , (52779, 93, 1032) /* PHYSICS_STATE_INT */
     , (52779, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52779, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52779, 19, True) /* ATTACKABLE_BOOL */
     , (52779, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52779, 67116699, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52779, 2, 44) /* CREATURE_TYPE_INT */
     , (52779, 386, 5) /*  */
     , (52779, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52779, 64, 19750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

