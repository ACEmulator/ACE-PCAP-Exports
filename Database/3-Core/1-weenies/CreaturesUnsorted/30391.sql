/* Weenie - CreaturesUnsorted - Niffis Fighter (30391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30391, 'niffisfighterpinkpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30391, 20, 30391, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30391, 1, 'Niffis Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30391, 8, 100670961) /* ICON_DID */
     , (30391, 1, 33556774) /* SETUP_DID */
     , (30391, 3, 536871010) /* SOUND_TABLE_DID */
     , (30391, 2, 150995099) /* MOTION_TABLE_DID */
     , (30391, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30391, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30391, 1, 16) /* ITEM_TYPE_INT */
     , (30391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30391, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30391, 16, 1) /* ITEM_USEABLE_INT */
     , (30391, 93, 1032) /* PHYSICS_STATE_INT */
     , (30391, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30391, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30391, 19, True) /* ATTACKABLE_BOOL */
     , (30391, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30391, 67112940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30391, 2, 45) /* CREATURE_TYPE_INT */
     , (30391, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30391, 64, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30391, 8, 163) /* Ornamental Bowl */
     , (30391, 8, 8327) /* Gold Pea */;

