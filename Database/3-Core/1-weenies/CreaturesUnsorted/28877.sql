/* Weenie - CreaturesUnsorted - Nasty Scarecrow (28877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28877, 'scarecrownasty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28877, 20, 28877, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28877, 1, 'Nasty Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28877, 8, 100671141) /* ICON_DID */
     , (28877, 1, 33556868) /* SETUP_DID */
     , (28877, 3, 536871014) /* SOUND_TABLE_DID */
     , (28877, 2, 150995101) /* MOTION_TABLE_DID */
     , (28877, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28877, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28877, 1, 16) /* ITEM_TYPE_INT */
     , (28877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28877, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28877, 16, 1) /* ITEM_USEABLE_INT */
     , (28877, 93, 1032) /* PHYSICS_STATE_INT */
     , (28877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28877, 19, True) /* ATTACKABLE_BOOL */
     , (28877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28877, 67112975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28877, 0, 83892706, 83892847)
     , (28877, 0, 83892707, 83892847)
     , (28877, 1, 83892717, 83892854)
     , (28877, 2, 83892716, 83892853)
     , (28877, 3, 83892713, 83892852)
     , (28877, 3, 83892712, 83892851)
     , (28877, 4, 83892717, 83892854)
     , (28877, 5, 83892716, 83892853)
     , (28877, 6, 83892713, 83892852)
     , (28877, 6, 83892712, 83892851)
     , (28877, 7, 83892710, 83892850)
     , (28877, 7, 83892711, 83892721)
     , (28877, 8, 83892709, 83892849)
     , (28877, 9, 83892708, 83892848)
     , (28877, 10, 83892709, 83892849)
     , (28877, 11, 83892708, 83892848)
     , (28877, 12, 83892712, 83892727)
     , (28877, 12, 83892719, 83892724)
     , (28877, 12, 83892718, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28877, 0, 16784901)
     , (28877, 1, 16784911)
     , (28877, 2, 16784905)
     , (28877, 3, 16784904)
     , (28877, 4, 16784912)
     , (28877, 5, 16784906)
     , (28877, 6, 16784904)
     , (28877, 7, 16784921)
     , (28877, 8, 16784907)
     , (28877, 9, 16784902)
     , (28877, 10, 16784908)
     , (28877, 11, 16784903)
     , (28877, 12, 16784926);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28877, 2, 49) /* CREATURE_TYPE_INT */
     , (28877, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28877, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28877, 8, 3433) /* Scroll of Mana Mastery Self II */
     , (28877, 8, 27331) /* Minor Mana Stone */
     , (28877, 8, 273) /* Pyreal */
     , (28877, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (28877, 8, 168) /* Tankard */
     , (28877, 8, 2434) /* Lesser Mana Stone */
     , (28877, 8, 8329) /* Lead Pea */
     , (28877, 8, 8943) /* Scroll of Lightning Streak III */;

