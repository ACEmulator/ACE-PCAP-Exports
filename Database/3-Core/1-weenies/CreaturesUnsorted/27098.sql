/* Weenie - CreaturesUnsorted - Burun Ruuk Adherent (27098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27098, 'burunruukadherentencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27098, 20, 27098, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27098, 1, 'Burun Ruuk Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27098, 8, 100675761) /* ICON_DID */
     , (27098, 1, 33558582) /* SETUP_DID */
     , (27098, 3, 536871083) /* SOUND_TABLE_DID */
     , (27098, 2, 150995272) /* MOTION_TABLE_DID */
     , (27098, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27098, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27098, 1, 16) /* ITEM_TYPE_INT */
     , (27098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27098, 16, 1) /* ITEM_USEABLE_INT */
     , (27098, 93, 1032) /* PHYSICS_STATE_INT */
     , (27098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27098, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27098, 19, True) /* ATTACKABLE_BOOL */
     , (27098, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27098, 67114924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27098, 2, 75) /* CREATURE_TYPE_INT */
     , (27098, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27098, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27098, 8, 12463) /* Atlatl */
     , (27098, 8, 45122) /* Frost Hand Wraps */
     , (27098, 8, 307) /* Shortbow */;

