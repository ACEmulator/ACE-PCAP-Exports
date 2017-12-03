/* Weenie - CreaturesUnsorted - Fenmalain Shadow Leader (8121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8121, 'shadowfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8121, 20, 8121, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8121, 1, 'Fenmalain Shadow Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8121, 8, 100670397) /* ICON_DID */
     , (8121, 1, 33554433) /* SETUP_DID */
     , (8121, 3, 536870913) /* SOUND_TABLE_DID */
     , (8121, 2, 150994945) /* MOTION_TABLE_DID */
     , (8121, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8121, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8121, 1, 16) /* ITEM_TYPE_INT */
     , (8121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8121, 16, 1) /* ITEM_USEABLE_INT */
     , (8121, 93, 1032) /* PHYSICS_STATE_INT */
     , (8121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8121, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8121, 19, True) /* ATTACKABLE_BOOL */
     , (8121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8121, 67112860, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8121, 8, 6004) /* Koujia Leggings */
     , (8121, 8, 132) /* Shoes */
     , (8121, 8, 30563) /* Lightning Dolabra */
     , (8121, 8, 630) /* Gifted Healing Kit */
     , (8121, 8, 8085) /* Oozing Lump */
     , (8121, 8, 2911) /* Scroll of Acid Stream VI */
     , (8121, 8, 622) /* Necklace */
     , (8121, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (8121, 8, 49310) /* Acid Wisp Essence (50) */
     , (8121, 8, 69) /* Yoroi Greaves */
     , (8121, 8, 135) /* Turban */;

