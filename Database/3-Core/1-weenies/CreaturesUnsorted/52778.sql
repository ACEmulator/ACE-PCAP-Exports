/* Weenie - CreaturesUnsorted - Grievver Darter (52778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52778, 'ace52778-grievverdarter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52778, 20, 52778, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52778, 1, 'Grievver Darter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52778, 8, 100670960) /* ICON_DID */
     , (52778, 1, 33556698) /* SETUP_DID */
     , (52778, 3, 536871009) /* SOUND_TABLE_DID */
     , (52778, 2, 150995098) /* MOTION_TABLE_DID */
     , (52778, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (52778, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (52778, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52778, 1, 16) /* ITEM_TYPE_INT */
     , (52778, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52778, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52778, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52778, 16, 1) /* ITEM_USEABLE_INT */
     , (52778, 93, 1032) /* PHYSICS_STATE_INT */
     , (52778, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52778, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (52778, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52778, 19, True) /* ATTACKABLE_BOOL */
     , (52778, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52778, 67113742, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52778, 2, 44) /* CREATURE_TYPE_INT */
     , (52778, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52778, 64, 4750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

