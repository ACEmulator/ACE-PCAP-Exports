/* Weenie - CreaturesUnsorted - Bronze Statue of Ben Ten (19303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19303, 'statuereplicamidbentensmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19303, 20, 19303, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19303, 1, 'Bronze Statue of Ben Ten') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19303, 8, 100667446) /* ICON_DID */
     , (19303, 1, 33554510) /* SETUP_DID */
     , (19303, 3, 536871052) /* SOUND_TABLE_DID */
     , (19303, 2, 150995187) /* MOTION_TABLE_DID */
     , (19303, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19303, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19303, 1, 16) /* ITEM_TYPE_INT */
     , (19303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19303, 16, 1) /* ITEM_USEABLE_INT */
     , (19303, 93, 1032) /* PHYSICS_STATE_INT */
     , (19303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19303, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19303, 19, True) /* ATTACKABLE_BOOL */
     , (19303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19303, 67113833, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19303, 0, 83892345, 83892364)
     , (19303, 0, 83892344, 83892344)
     , (19303, 1, 83892352, 83892352)
     , (19303, 2, 83892351, 83892351)
     , (19303, 5, 83892352, 83892352)
     , (19303, 6, 83892351, 83892351)
     , (19303, 9, 83891974, 83892367)
     , (19303, 9, 83891968, 83892368)
     , (19303, 10, 83892347, 83892347)
     , (19303, 11, 83892346, 83892346)
     , (19303, 13, 83892347, 83892347)
     , (19303, 14, 83892346, 83892346)
     , (19303, 16, 83886668, 83890263)
     , (19303, 16, 83886684, 83890339)
     , (19303, 16, 83886837, 83890304);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19303, 0, 16783897)
     , (19303, 1, 16783885)
     , (19303, 2, 16783878)
     , (19303, 3, 16777708)
     , (19303, 4, 16777708)
     , (19303, 5, 16783889)
     , (19303, 6, 16783881)
     , (19303, 7, 16777708)
     , (19303, 8, 16777708)
     , (19303, 9, 16783714)
     , (19303, 10, 16783863)
     , (19303, 11, 16783855)
     , (19303, 13, 16783871)
     , (19303, 14, 16783855)
     , (19303, 16, 16783891);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19303, 8, 43342) /* Scroll of Weakening Curse V */
     , (19303, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (19303, 8, 2434) /* Lesser Mana Stone */
     , (19303, 8, 42518) /* Coalesced Mana */
     , (19303, 8, 3939) /* Acid Morning Star */
     , (19303, 8, 297) /* Ring */
     , (19303, 8, 116) /* Studded Leather Boots */
     , (19303, 8, 44) /* Buckler */
     , (19303, 8, 22162) /* Frost Nabut */
     , (19303, 8, 25637) /* Leather Bracers */
     , (19303, 8, 2602) /* Loose Breeches */
     , (19303, 8, 31767) /* Flaming Lugian Hammer */
     , (19303, 8, 98) /* Scalemail Shirt */
     , (19303, 8, 2666) /* Scroll of Enfeeble Other IV */
     , (19303, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (19303, 8, 273) /* Pyreal */
     , (19303, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (19303, 8, 341) /* Shouyumi */
     , (19303, 8, 93) /* Round Shield */
     , (19303, 8, 107) /* Sollerets */
     , (19303, 8, 49275) /* Frost Elemental Essence (50) */
     , (19303, 8, 25645) /* Leather Leggings */
     , (19303, 8, 41041) /* Magari Yari */
     , (19303, 8, 96) /* Chainmail Shirt */
     , (19303, 8, 28606) /* Viamontian Pants */
     , (19303, 8, 545) /* Reliable Lockpick */
     , (19303, 8, 95) /* Tower Shield */
     , (19303, 8, 68) /* Studded Leather Greaves */
     , (19303, 8, 121) /* Gloves */
     , (19303, 8, 20640) /* Royal Atlatl */;

