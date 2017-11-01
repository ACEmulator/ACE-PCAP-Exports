/* Weenie - CreaturesUnsorted - Deathcap Thrungus (28673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28673, 'thrungusdeathcap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28673, 20, 28673, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28673, 1, 'Deathcap Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28673, 8, 100677367) /* ICON_DID */
     , (28673, 1, 33559123) /* SETUP_DID */
     , (28673, 3, 536871099) /* SOUND_TABLE_DID */
     , (28673, 2, 150995324) /* MOTION_TABLE_DID */
     , (28673, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (28673, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28673, 1, 16) /* ITEM_TYPE_INT */
     , (28673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28673, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28673, 16, 1) /* ITEM_USEABLE_INT */
     , (28673, 93, 1032) /* PHYSICS_STATE_INT */
     , (28673, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28673, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28673, 19, True) /* ATTACKABLE_BOOL */
     , (28673, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28673, 67116368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28673, 2, 82) /* CREATURE_TYPE_INT */
     , (28673, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28673, 64, 161) /* MAX_HEALTH_ATTRIBUTE_2ND */;

