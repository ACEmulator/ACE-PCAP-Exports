/* Weenie - CreaturesUnsorted - Banderling Antagonist (24275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24275, 'banderlingantagonist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24275, 20, 24275, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24275, 1, 'Banderling Antagonist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24275, 8, 100667453) /* ICON_DID */
     , (24275, 1, 33558024) /* SETUP_DID */
     , (24275, 3, 536870917) /* SOUND_TABLE_DID */
     , (24275, 2, 150994951) /* MOTION_TABLE_DID */
     , (24275, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24275, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24275, 1, 16) /* ITEM_TYPE_INT */
     , (24275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24275, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24275, 16, 1) /* ITEM_USEABLE_INT */
     , (24275, 93, 1032) /* PHYSICS_STATE_INT */
     , (24275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24275, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24275, 19, True) /* ATTACKABLE_BOOL */
     , (24275, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24275, 67114268, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24275, 1, 83894320, 83894325)
     , (24275, 1, 83894373, 83894326)
     , (24275, 2, 83894328, 83894324)
     , (24275, 5, 83894328, 83894324)
     , (24275, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24275, 14, 16788538)
     , (24275, 1, 16788471)
     , (24275, 2, 16788483)
     , (24275, 5, 16788484)
     , (24275, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24275, 2, 2) /* CREATURE_TYPE_INT */
     , (24275, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24275, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24275, 8, 41052) /* Greataxe */
     , (24275, 8, 30557) /* Acid Hatchet */
     , (24275, 8, 40703) /* Covenant Shield */
     , (24275, 8, 40698) /* Covenant Gauntlets */
     , (24275, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (24275, 8, 24832) /* Banderling Antagonist Scalp */
     , (24275, 8, 40699) /* Covenant Girth */
     , (24275, 8, 2431) /* Gem */
     , (24275, 8, 30613) /* Flaming Knuckles */
     , (24275, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24275, 8, 30601) /* Stiletto */
     , (24275, 8, 514) /* Excellent Lockpick */
     , (24275, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24275, 8, 40707) /* Covenant Breastplate */
     , (24275, 8, 8326) /* Copper Pea */
     , (24275, 8, 40712) /* Covenant Pauldrons */
     , (24275, 8, 25636) /* Leather Helm */
     , (24275, 8, 254) /* Stoup */
     , (24275, 8, 31770) /* Acid War Axe */
     , (24275, 8, 20403) /* Scroll of Olthoi Bait */
     , (24275, 8, 21159) /* Covenant Tassets */
     , (24275, 8, 44) /* Buckler */
     , (24275, 8, 31780) /* Acid Spine Glaive */
     , (24275, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (24275, 8, 623) /* Heavy Necklace */
     , (24275, 8, 30616) /* Arbalest */
     , (24275, 8, 512) /* Good Lockpick */
     , (24275, 8, 150) /* Flagon */
     , (24275, 8, 134) /* Tunic */
     , (24275, 8, 2945) /* Scroll of Frost Bolt VI */
     , (24275, 8, 20640) /* Royal Atlatl */
     , (24275, 8, 2436) /* Greater Mana Stone */;

