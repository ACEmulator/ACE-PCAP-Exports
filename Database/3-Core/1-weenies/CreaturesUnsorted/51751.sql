/* Weenie - CreaturesUnsorted - Rynthid Rager (51751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51751, 'ace51751-rynthidrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51751, 20, 51751, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51751, 1, 'Rynthid Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51751, 8, 100667943) /* ICON_DID */
     , (51751, 1, 33561562) /* SETUP_DID */
     , (51751, 3, 536870930) /* SOUND_TABLE_DID */
     , (51751, 2, 150995487) /* MOTION_TABLE_DID */
     , (51751, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51751, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51751, 1, 16) /* ITEM_TYPE_INT */
     , (51751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51751, 16, 1) /* ITEM_USEABLE_INT */
     , (51751, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51751, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51751, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51751, 19, True) /* ATTACKABLE_BOOL */
     , (51751, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51751, 67114320, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51751, 8, 31782) /* Fire Spine Glaive */
     , (51751, 8, 42754) /* Haebrean Pauldrons */
     , (51751, 8, 273) /* Pyreal */
     , (51751, 8, 623) /* Heavy Necklace */
     , (51751, 8, 105) /* Studded Leather Sleeves */
     , (51751, 8, 632) /* Peerless Healing Kit */
     , (51751, 8, 2588) /* Flared Shirt */
     , (51751, 8, 27221) /* Lorica Breastplate */
     , (51751, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (51751, 8, 20419) /* Scroll of Lugian's Speed */
     , (51751, 8, 37213) /* Olthoi Bracers */
     , (51751, 8, 154) /* Goblet */
     , (51751, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (51751, 8, 31867) /* Diadem */
     , (51751, 8, 295) /* Bracelet */
     , (51751, 8, 20446) /* Scroll of Outlander's Insolence */
     , (51751, 8, 37344) /* Glyph of Arcane Lore */;

