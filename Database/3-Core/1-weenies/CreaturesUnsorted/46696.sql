/* Weenie - CreaturesUnsorted - Raging Moar (46696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46696, 'ace46696-ragingmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46696, 20, 46696, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46696, 1, 'Raging Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46696, 8, 100671185) /* ICON_DID */
     , (46696, 1, 33560640) /* SETUP_DID */
     , (46696, 3, 536871018) /* SOUND_TABLE_DID */
     , (46696, 2, 150995346) /* MOTION_TABLE_DID */
     , (46696, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (46696, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (46696, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46696, 1, 16) /* ITEM_TYPE_INT */
     , (46696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46696, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46696, 16, 1) /* ITEM_USEABLE_INT */
     , (46696, 93, 1032) /* PHYSICS_STATE_INT */
     , (46696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46696, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46696, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46696, 19, True) /* ATTACKABLE_BOOL */
     , (46696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46696, 67116758, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46696, 2, 86) /* CREATURE_TYPE_INT */
     , (46696, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46696, 64, 5819) /* MAX_HEALTH_ATTRIBUTE_2ND */;

