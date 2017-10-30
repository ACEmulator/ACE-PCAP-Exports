/* Weenie - CreaturesUnsorted - Cazamal the Envoy (9380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9380, 'virindimastercazamal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9380, 20, 9380, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9380, 1, 'Cazamal the Envoy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9380, 8, 100667943) /* ICON_DID */
     , (9380, 1, 33554497) /* SETUP_DID */
     , (9380, 3, 536870930) /* SOUND_TABLE_DID */
     , (9380, 2, 150994984) /* MOTION_TABLE_DID */
     , (9380, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9380, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9380, 1, 16) /* ITEM_TYPE_INT */
     , (9380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9380, 16, 1) /* ITEM_USEABLE_INT */
     , (9380, 93, 1032) /* PHYSICS_STATE_INT */
     , (9380, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9380, 19, True) /* ATTACKABLE_BOOL */
     , (9380, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9380, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9380, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9380, 9, 16780702);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9380, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (9380, 8, 312) /* Light Crossbow */
     , (9380, 8, 135) /* Turban */
     , (9380, 8, 27330) /* Moderate Mana Stone */
     , (9380, 8, 9385) /* Virindi Envoy's Obsidian Shard */;

