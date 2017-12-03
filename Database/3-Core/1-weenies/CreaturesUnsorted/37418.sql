/* Weenie - CreaturesUnsorted - Blighted Grimy Moarsman (37418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37418, 'ace37418-blightedgrimymoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37418, 20, 37418, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37418, 1, 'Blighted Grimy Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37418, 8, 100671185) /* ICON_DID */
     , (37418, 1, 33556882) /* SETUP_DID */
     , (37418, 3, 536871018) /* SOUND_TABLE_DID */
     , (37418, 2, 150995104) /* MOTION_TABLE_DID */
     , (37418, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37418, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37418, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37418, 1, 16) /* ITEM_TYPE_INT */
     , (37418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37418, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37418, 16, 1) /* ITEM_USEABLE_INT */
     , (37418, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37418, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37418, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37418, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37418, 19, True) /* ATTACKABLE_BOOL */
     , (37418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37418, 67113029, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37418, 8, 121) /* Gloves */
     , (37418, 8, 49320) /* Lightning Wisp Essence (125) */
     , (37418, 8, 49286) /* Acid K'nath Essence (150) */
     , (37418, 8, 40635) /* Tetsubo */
     , (37418, 8, 295) /* Bracelet */
     , (37418, 8, 43382) /* Nefane Pearl */
     , (37418, 8, 40706) /* Covenant Bracers */
     , (37418, 8, 39012) /* Grimy Sea Invasion Key */
     , (37418, 8, 20427) /* Aura of Mystic's Blessing */
     , (37418, 8, 2595) /* Baggy Tunic */
     , (37418, 8, 3876) /* Frost Spear */
     , (37418, 8, 3939) /* Acid Morning Star */
     , (37418, 8, 20415) /* Scroll of Geledite Bait */
     , (37418, 8, 134) /* Tunic */
     , (37418, 8, 101) /* Chainmail Sleeves */
     , (37418, 8, 49430) /* Lightning Spectre Essence (100) */
     , (37418, 8, 93) /* Round Shield */
     , (37418, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (37418, 8, 21157) /* Covenant Pauldrons */
     , (37418, 8, 2596) /* Doublet */
     , (37418, 8, 41052) /* Greataxe */
     , (37418, 8, 25646) /* Long Leather Gauntlets */
     , (37418, 8, 28608) /* Poet's Shirt */
     , (37418, 8, 49348) /* Lightning Moar Essence (125) */
     , (37418, 8, 28609) /* Vest */
     , (37418, 8, 150) /* Flagon */
     , (37418, 8, 31866) /* Coronet */
     , (37418, 8, 27232) /* Nariyid Sleeves */
     , (37418, 8, 31818) /* Piercing Slingshot */
     , (37418, 8, 40620) /* Lightning Spadone */
     , (37418, 8, 22158) /* Jo */
     , (37418, 8, 31808) /* Electric Crossbow */
     , (37418, 8, 49299) /* Fire K'nath Essence (125) */
     , (37418, 8, 7791) /* Frost Trident */
     , (37418, 8, 2421) /* Gem */
     , (37418, 8, 20411) /* Aura of Cragstone's Will */
     , (37418, 8, 3857) /* Acid Shou-ono */
     , (37418, 8, 29242) /* Frost Bow */;

