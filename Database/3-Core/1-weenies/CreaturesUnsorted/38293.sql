/* Weenie - CreaturesUnsorted - Spawn Watcher (38293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38293, 'ace38293-spawnwatcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38293, 20, 38293, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38293, 1, 'Spawn Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38293, 8, 100671185) /* ICON_DID */
     , (38293, 1, 33556882) /* SETUP_DID */
     , (38293, 3, 536871018) /* SOUND_TABLE_DID */
     , (38293, 2, 150995104) /* MOTION_TABLE_DID */
     , (38293, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38293, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38293, 1, 16) /* ITEM_TYPE_INT */
     , (38293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38293, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38293, 16, 1) /* ITEM_USEABLE_INT */
     , (38293, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38293, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38293, 19, True) /* ATTACKABLE_BOOL */
     , (38293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38293, 67113030, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38293, 8, 43829) /* Sedgemail Leather Cowl */
     , (38293, 8, 43381) /* Nether Sceptre */
     , (38293, 8, 150) /* Flagon */
     , (38293, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (38293, 8, 163) /* Ornamental Bowl */
     , (38293, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (38293, 8, 130) /* Shirt */
     , (38293, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */;

