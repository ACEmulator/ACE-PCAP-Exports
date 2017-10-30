/* Weenie - CreaturesUnsorted - Drudge Robber Baron (30490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30490, 'drudgerobberbaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30490, 20, 30490, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30490, 1, 'Drudge Robber Baron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30490, 8, 100667445) /* ICON_DID */
     , (30490, 1, 33556445) /* SETUP_DID */
     , (30490, 3, 536870919) /* SOUND_TABLE_DID */
     , (30490, 2, 150994952) /* MOTION_TABLE_DID */
     , (30490, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30490, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30490, 1, 16) /* ITEM_TYPE_INT */
     , (30490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30490, 16, 1) /* ITEM_USEABLE_INT */
     , (30490, 93, 1032) /* PHYSICS_STATE_INT */
     , (30490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30490, 19, True) /* ATTACKABLE_BOOL */
     , (30490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30490, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30490, 1, 83892459, 83892460)
     , (30490, 1, 83892457, 83892458)
     , (30490, 3, 83892453, 83892454)
     , (30490, 6, 83892453, 83892454)
     , (30490, 9, 83892467, 83892468)
     , (30490, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30490, 1, 16784273)
     , (30490, 3, 16784258)
     , (30490, 6, 16784261)
     , (30490, 9, 16784289)
     , (30490, 12, 16784289);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30490, 8, 48972) /* Acid Zombie Essence (50) */
     , (30490, 8, 134) /* Tunic */
     , (30490, 8, 30486) /* Robber Baron Head */
     , (30490, 8, 7825) /* Brown Beans */
     , (30490, 8, 723) /* Studded Leather Cowl */
     , (30490, 8, 2413) /* Gem */
     , (30490, 8, 294) /* Amulet */
     , (30490, 8, 628) /* Handy Healing Kit */
     , (30490, 8, 2782) /* Aura of Blood Drinker Self II */
     , (30490, 8, 21290) /* Scroll of Acid Arc III */
     , (30490, 8, 2707) /* Scroll of Mana Drain Other II */
     , (30490, 8, 20854) /* Academy Stamp */
     , (30490, 8, 326) /* Katar */
     , (30490, 8, 2593) /* Loose Tunic */
     , (30490, 8, 31784) /* Claw */
     , (30490, 8, 25644) /* Leather Greaves */
     , (30490, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (30490, 8, 7940) /* Empty Flask */
     , (30490, 8, 154) /* Goblet */
     , (30490, 8, 31779) /* Spine Glaive */
     , (30490, 8, 2605) /* Chainmail Greaves */
     , (30490, 8, 112) /* Studded Leather Tassets */
     , (30490, 8, 2419) /* Gem */
     , (30490, 8, 80) /* Chainmail Leggings */
     , (30490, 8, 49310) /* Acid Wisp Essence (50) */
     , (30490, 8, 49387) /* Frost Grievver Essence (50) */
     , (30490, 8, 2601) /* Loose Pants */
     , (30490, 8, 148) /* Cup */
     , (30490, 8, 513) /* Plain Lockpick */
     , (30490, 8, 40764) /* Frost Nodachi */
     , (30490, 8, 297) /* Ring */
     , (30490, 8, 49457) /* Scroll of Summoning Ineptitude Other II */;

