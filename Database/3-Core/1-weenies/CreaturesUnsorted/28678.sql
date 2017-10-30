/* Weenie - CreaturesUnsorted - Beefsteak Thrungus (28678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28678, 'thrungusbeefsteak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28678, 20, 28678, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28678, 1, 'Beefsteak Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28678, 8, 100677367) /* ICON_DID */
     , (28678, 1, 33559123) /* SETUP_DID */
     , (28678, 3, 536871099) /* SOUND_TABLE_DID */
     , (28678, 2, 150995324) /* MOTION_TABLE_DID */
     , (28678, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (28678, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28678, 1, 16) /* ITEM_TYPE_INT */
     , (28678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28678, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28678, 16, 1) /* ITEM_USEABLE_INT */
     , (28678, 93, 1032) /* PHYSICS_STATE_INT */
     , (28678, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28678, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28678, 19, True) /* ATTACKABLE_BOOL */
     , (28678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28678, 67116376, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28678, 2, 82) /* CREATURE_TYPE_INT */
     , (28678, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28678, 64, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */;

