/* Weenie - CreaturesUnsorted - Truffle Thrungus (29297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29297, 'thrungustruffle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29297, 20, 29297, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29297, 1, 'Truffle Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29297, 8, 100677367) /* ICON_DID */
     , (29297, 1, 33559123) /* SETUP_DID */
     , (29297, 3, 536871099) /* SOUND_TABLE_DID */
     , (29297, 2, 150995324) /* MOTION_TABLE_DID */
     , (29297, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (29297, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29297, 1, 16) /* ITEM_TYPE_INT */
     , (29297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29297, 16, 1) /* ITEM_USEABLE_INT */
     , (29297, 93, 1032) /* PHYSICS_STATE_INT */
     , (29297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29297, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29297, 19, True) /* ATTACKABLE_BOOL */
     , (29297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29297, 67116375, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29297, 2, 82) /* CREATURE_TYPE_INT */
     , (29297, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29297, 64, 218) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29297, 8, 148) /* Cup */
     , (29297, 8, 2399) /* Gem */
     , (29297, 8, 49275) /* Frost Elemental Essence (50) */
     , (29297, 8, 49428) /* Lightning Spectre Essence (50) */
     , (29297, 8, 297) /* Ring */
     , (29297, 8, 2415) /* Gem */
     , (29297, 8, 41486) /* Puzzle Box */
     , (29297, 8, 134) /* Tunic */
     , (29297, 8, 2418) /* Gem */
     , (29297, 8, 2413) /* Gem */
     , (29297, 8, 2416) /* Gem */;

