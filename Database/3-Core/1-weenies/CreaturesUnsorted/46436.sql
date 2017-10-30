/* Weenie - CreaturesUnsorted - Sickly Maggot (46436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46436, 'ace46436-sicklymaggot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46436, 20, 46436, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46436, 1, 'Sickly Maggot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46436, 8, 100674298) /* ICON_DID */
     , (46436, 1, 33558333) /* SETUP_DID */
     , (46436, 3, 536871068) /* SOUND_TABLE_DID */
     , (46436, 2, 150995238) /* MOTION_TABLE_DID */
     , (46436, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (46436, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (46436, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46436, 1, 16) /* ITEM_TYPE_INT */
     , (46436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46436, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46436, 16, 1) /* ITEM_USEABLE_INT */
     , (46436, 93, 1032) /* PHYSICS_STATE_INT */
     , (46436, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46436, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46436, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46436, 19, True) /* ATTACKABLE_BOOL */
     , (46436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46436, 67114230, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46436, 2, 35) /* CREATURE_TYPE_INT */
     , (46436, 25, 205) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46436, 64, 1650) /* MAX_HEALTH_ATTRIBUTE_2ND */;

