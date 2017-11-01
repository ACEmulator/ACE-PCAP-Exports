/* Weenie - CreaturesUnsorted - Bound Spectral Handmaiden (40923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40923, 'ace40923-boundspectralhandmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40923, 20, 40923, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40923, 1, 'Bound Spectral Handmaiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40923, 8, 100676679) /* ICON_DID */
     , (40923, 1, 33558816) /* SETUP_DID */
     , (40923, 3, 536871094) /* SOUND_TABLE_DID */
     , (40923, 2, 150995302) /* MOTION_TABLE_DID */
     , (40923, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (40923, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40923, 1, 16) /* ITEM_TYPE_INT */
     , (40923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40923, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40923, 16, 1) /* ITEM_USEABLE_INT */
     , (40923, 93, 1032) /* PHYSICS_STATE_INT */
     , (40923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40923, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (40923, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40923, 19, True) /* ATTACKABLE_BOOL */
     , (40923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40923, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40923, 2, 77) /* CREATURE_TYPE_INT */
     , (40923, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40923, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

