/* Weenie - CreaturesUnsorted - Blessed Moarsman (40304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40304, 'ace40304-blessedmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40304, 20, 40304, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40304, 1, 'Blessed Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40304, 8, 100671185) /* ICON_DID */
     , (40304, 1, 33560638) /* SETUP_DID */
     , (40304, 3, 536871018) /* SOUND_TABLE_DID */
     , (40304, 2, 150995104) /* MOTION_TABLE_DID */
     , (40304, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40304, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40304, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40304, 1, 16) /* ITEM_TYPE_INT */
     , (40304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40304, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40304, 16, 1) /* ITEM_USEABLE_INT */
     , (40304, 93, 1032) /* PHYSICS_STATE_INT */
     , (40304, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40304, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40304, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40304, 19, True) /* ATTACKABLE_BOOL */
     , (40304, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40304, 67115234, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40304, 8, 49342) /* Acid Moar Essence (150) */
     , (40304, 8, 121) /* Gloves */
     , (40304, 8, 99) /* Studded Leather Shirt */
     , (40304, 8, 2411) /* Gem */
     , (40304, 8, 2593) /* Loose Tunic */
     , (40304, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (40304, 8, 45422) /* Acid Dagger */
     , (40304, 8, 45429) /* Flaming Weeping Dagger */
     , (40304, 8, 3764) /* Flaming Budiaq */
     , (40304, 8, 30556) /* Hatchet */
     , (40304, 8, 6045) /* Celdon Leggings */
     , (40304, 8, 49312) /* Acid Wisp Essence (100) */
     , (40304, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (40304, 8, 2410) /* Gem */
     , (40304, 8, 29257) /* Piercing Atlatl */
     , (40304, 8, 40818) /* Corsesca */
     , (40304, 8, 49238) /* Acid Zombie Essence (180) */
     , (40304, 8, 31790) /* Lightning Stick */;

