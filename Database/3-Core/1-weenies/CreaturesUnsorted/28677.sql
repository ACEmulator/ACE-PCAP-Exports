/* Weenie - CreaturesUnsorted - Thrungus (28677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28677, 'thrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28677, 20, 28677, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28677, 1, 'Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28677, 8, 100677367) /* ICON_DID */
     , (28677, 1, 33559123) /* SETUP_DID */
     , (28677, 3, 536871099) /* SOUND_TABLE_DID */
     , (28677, 2, 150995324) /* MOTION_TABLE_DID */
     , (28677, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (28677, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28677, 1, 16) /* ITEM_TYPE_INT */
     , (28677, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28677, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28677, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28677, 16, 1) /* ITEM_USEABLE_INT */
     , (28677, 93, 1032) /* PHYSICS_STATE_INT */
     , (28677, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28677, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28677, 19, True) /* ATTACKABLE_BOOL */
     , (28677, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28677, 67116365, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28677, 2, 82) /* CREATURE_TYPE_INT */
     , (28677, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28677, 64, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */;

