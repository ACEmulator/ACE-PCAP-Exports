/* Weenie - CreaturesUnsorted - Bleached Boss Rabbit (9534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9534, 'rabbitgardenpinkboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9534, 20, 9534, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9534, 1, 'Bleached Boss Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9534, 8, 100669116) /* ICON_DID */
     , (9534, 1, 33555579) /* SETUP_DID */
     , (9534, 3, 536870973) /* SOUND_TABLE_DID */
     , (9534, 2, 150995042) /* MOTION_TABLE_DID */
     , (9534, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9534, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9534, 1, 16) /* ITEM_TYPE_INT */
     , (9534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9534, 16, 1) /* ITEM_USEABLE_INT */
     , (9534, 93, 1032) /* PHYSICS_STATE_INT */
     , (9534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9534, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9534, 19, True) /* ATTACKABLE_BOOL */
     , (9534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9534, 67113186, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9534, 2, 72) /* CREATURE_TYPE_INT */
     , (9534, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9534, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9534, 8, 25995) /* Lucky Rabbit's Foot */;

