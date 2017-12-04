/* Weenie - CreaturesUnsorted - Nefarious Scarecrow (28879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28879, 'scarecrownefarious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28879, 20, 28879, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28879, 1, 'Nefarious Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28879, 8, 100671141) /* ICON_DID */
     , (28879, 1, 33556868) /* SETUP_DID */
     , (28879, 3, 536871014) /* SOUND_TABLE_DID */
     , (28879, 2, 150995101) /* MOTION_TABLE_DID */
     , (28879, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28879, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28879, 1, 16) /* ITEM_TYPE_INT */
     , (28879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28879, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28879, 16, 1) /* ITEM_USEABLE_INT */
     , (28879, 93, 1032) /* PHYSICS_STATE_INT */
     , (28879, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28879, 19, True) /* ATTACKABLE_BOOL */
     , (28879, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28879, 67112975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28879, 0, 83892706, 83892847)
     , (28879, 0, 83892707, 83892847)
     , (28879, 1, 83892717, 83892854)
     , (28879, 2, 83892716, 83892853)
     , (28879, 3, 83892713, 83892852)
     , (28879, 3, 83892712, 83892851)
     , (28879, 4, 83892717, 83892854)
     , (28879, 5, 83892716, 83892853)
     , (28879, 6, 83892713, 83892852)
     , (28879, 6, 83892712, 83892851)
     , (28879, 7, 83892710, 83892850)
     , (28879, 7, 83892711, 83892721)
     , (28879, 8, 83892709, 83892849)
     , (28879, 9, 83892708, 83892848)
     , (28879, 10, 83892709, 83892849)
     , (28879, 11, 83892708, 83892848)
     , (28879, 12, 83892712, 83892727)
     , (28879, 12, 83892719, 83892724)
     , (28879, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28879, 0, 16784901)
     , (28879, 1, 16784911)
     , (28879, 2, 16784905)
     , (28879, 3, 16784904)
     , (28879, 4, 16784912)
     , (28879, 5, 16784906)
     , (28879, 6, 16784904)
     , (28879, 7, 16784921)
     , (28879, 8, 16784907)
     , (28879, 9, 16784902)
     , (28879, 10, 16784908)
     , (28879, 11, 16784903)
     , (28879, 12, 16784926);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28879, 2, 49) /* CREATURE_TYPE_INT */
     , (28879, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28879, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28879, 8, 2797) /* Scroll of Bludgeon Lure II */
     , (28879, 8, 8329) /* Lead Pea */
     , (28879, 8, 273) /* Pyreal */
     , (28879, 8, 295) /* Bracelet */
     , (28879, 8, 30604) /* Frost Stiletto */
     , (28879, 8, 27331) /* Minor Mana Stone */
     , (28879, 8, 254) /* Stoup */;

