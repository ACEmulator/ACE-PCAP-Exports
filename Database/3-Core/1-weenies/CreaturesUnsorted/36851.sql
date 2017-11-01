/* Weenie - CreaturesUnsorted - Sinister Shadow (36851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36851, 'ace36851-sinistershadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36851, 20, 36851, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36851, 1, 'Sinister Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36851, 8, 100670397) /* ICON_DID */
     , (36851, 1, 33554433) /* SETUP_DID */
     , (36851, 3, 536870913) /* SOUND_TABLE_DID */
     , (36851, 2, 150994945) /* MOTION_TABLE_DID */
     , (36851, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36851, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36851, 1, 16) /* ITEM_TYPE_INT */
     , (36851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36851, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36851, 16, 1) /* ITEM_USEABLE_INT */
     , (36851, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36851, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36851, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36851, 19, True) /* ATTACKABLE_BOOL */
     , (36851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36851, 67112860, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36851, 8, 163) /* Ornamental Bowl */
     , (36851, 8, 8331) /* Silver Pea */
     , (36851, 8, 31820) /* Acid Baton */
     , (36851, 8, 273) /* Pyreal */
     , (36851, 8, 3937) /* Flaming Morning Star */
     , (36851, 8, 149) /* Ewer */
     , (36851, 8, 22158) /* Jo */
     , (36851, 8, 2436) /* Greater Mana Stone */
     , (36851, 8, 27328) /* Major Mana Stone */
     , (36851, 8, 41042) /* Acid Magari Yari */
     , (36851, 8, 142) /* Chalice */
     , (36851, 8, 29244) /* Slashing Bow */
     , (36851, 8, 6876) /* Sturdy Iron Key */
     , (36851, 8, 2421) /* Gem */
     , (36851, 8, 2599) /* Trousers */
     , (36851, 8, 27330) /* Moderate Mana Stone */
     , (36851, 8, 6059) /* Dark Sliver */
     , (36851, 8, 621) /* Heavy Bracelet */
     , (36851, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (36851, 8, 8326) /* Copper Pea */
     , (36851, 8, 20245) /* Scroll of Adja's Intervention */
     , (36851, 8, 2398) /* Gem */
     , (36851, 8, 8327) /* Gold Pea */
     , (36851, 8, 44) /* Buckler */
     , (36851, 8, 20420) /* Scroll of Astyrrian's Bane */;

