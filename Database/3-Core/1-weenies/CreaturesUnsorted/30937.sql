/* Weenie - CreaturesUnsorted - Sword Swallower (30937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30937, 'eaterswordswallower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30937, 20, 30937, 8388630, NULL, 'BgA8AOkGBlA7AR8A+MMUQ3SaiMLh+j/C8O9BALZtC0DNzMw9AADIQgAAgD8AAHBBAAAAAAAAGEA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30937, 1, 'Sword Swallower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30937, 8, 100677365) /* ICON_DID */
     , (30937, 1, 33559121) /* SETUP_DID */
     , (30937, 3, 536871097) /* SOUND_TABLE_DID */
     , (30937, 2, 150995322) /* MOTION_TABLE_DID */
     , (30937, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (30937, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30937, 1, 16) /* ITEM_TYPE_INT */
     , (30937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30937, 16, 1) /* ITEM_USEABLE_INT */
     , (30937, 93, 1032) /* PHYSICS_STATE_INT */
     , (30937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30937, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30937, 19, True) /* ATTACKABLE_BOOL */
     , (30937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30937, 67115511, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30937, 8, 20233) /* Scroll of Ataxia */
     , (30937, 8, 132) /* Shoes */
     , (30937, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (30937, 8, 29492) /* Sir Ginazio's Sword */
     , (30937, 8, 624) /* Ring */
     , (30937, 8, 2396) /* Gem */;

