/* Weenie - CreaturesUnsorted - Giant Maggot (46410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46410, 'ace46410-giantmaggot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46410, 20, 46410, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46410, 1, 'Giant Maggot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46410, 8, 100674298) /* ICON_DID */
     , (46410, 1, 33558333) /* SETUP_DID */
     , (46410, 3, 536871068) /* SOUND_TABLE_DID */
     , (46410, 2, 150995238) /* MOTION_TABLE_DID */
     , (46410, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (46410, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (46410, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46410, 1, 16) /* ITEM_TYPE_INT */
     , (46410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46410, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46410, 16, 1) /* ITEM_USEABLE_INT */
     , (46410, 93, 1032) /* PHYSICS_STATE_INT */
     , (46410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46410, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46410, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46410, 19, True) /* ATTACKABLE_BOOL */
     , (46410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46410, 67114230, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46410, 2, 35) /* CREATURE_TYPE_INT */
     , (46410, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46410, 64, 1250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

