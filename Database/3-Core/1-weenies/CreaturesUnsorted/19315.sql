/* Weenie - CreaturesUnsorted - Bronze Statue of a Zharalim (19315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19315, 'statuereplicamidzharalimsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19315, 20, 19315, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19315, 1, 'Bronze Statue of a Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19315, 8, 100667446) /* ICON_DID */
     , (19315, 1, 33554433) /* SETUP_DID */
     , (19315, 3, 536871052) /* SOUND_TABLE_DID */
     , (19315, 2, 150995187) /* MOTION_TABLE_DID */
     , (19315, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19315, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19315, 1, 16) /* ITEM_TYPE_INT */
     , (19315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19315, 16, 1) /* ITEM_USEABLE_INT */
     , (19315, 93, 1032) /* PHYSICS_STATE_INT */
     , (19315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19315, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19315, 19, True) /* ATTACKABLE_BOOL */
     , (19315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19315, 67113806, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19315, 0, 83892345, 83892370)
     , (19315, 0, 83892344, 83892370)
     , (19315, 1, 83892352, 83892374)
     , (19315, 2, 83892351, 83892373)
     , (19315, 5, 83892352, 83892374)
     , (19315, 6, 83892351, 83892373)
     , (19315, 3, 83889344, 83886388)
     , (19315, 4, 83887068, 83887054)
     , (19315, 7, 83889344, 83886388)
     , (19315, 8, 83887068, 83887054)
     , (19315, 9, 83887061, 83892375)
     , (19315, 9, 83887060, 83892376)
     , (19315, 10, 83892347, 83892372)
     , (19315, 11, 83892346, 83892371)
     , (19315, 13, 83892347, 83892372)
     , (19315, 14, 83892346, 83892371)
     , (19315, 12, 83887059, 83889343)
     , (19315, 15, 83887059, 83889343)
     , (19315, 16, 83893921, 83894067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19315, 0, 16783894)
     , (19315, 1, 16783912)
     , (19315, 2, 16783918)
     , (19315, 5, 16783916)
     , (19315, 6, 16783920)
     , (19315, 3, 16777292)
     , (19315, 4, 16777291)
     , (19315, 7, 16777296)
     , (19315, 8, 16777298)
     , (19315, 9, 16781837)
     , (19315, 10, 16783863)
     , (19315, 11, 16783855)
     , (19315, 13, 16783871)
     , (19315, 14, 16783855)
     , (19315, 12, 16777334)
     , (19315, 15, 16777335)
     , (19315, 16, 16787671);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19315, 8, 624) /* Ring */
     , (19315, 8, 416) /* Chainmail Pauldrons */
     , (19315, 8, 628) /* Handy Healing Kit */
     , (19315, 8, 25652) /* Leather Tassets */
     , (19315, 8, 49296) /* Fire K'nath Essence (50) */
     , (19315, 8, 311) /* Heavy Crossbow */
     , (19315, 8, 45426) /* Jambiya */
     , (19315, 8, 43288) /* Scroll of Corruption III */
     , (19315, 8, 545) /* Reliable Lockpick */
     , (19315, 8, 38) /* Studded Leather Bracers */
     , (19315, 8, 30746) /* Dart Flinger */
     , (19315, 8, 53) /* Studded Leather Cuirass */
     , (19315, 8, 25644) /* Leather Greaves */
     , (19315, 8, 49303) /* Frost K'nath Essence (50) */
     , (19315, 8, 28625) /* Diforsa Sollerets */
     , (19315, 8, 3940) /* Lightning Morning Star */
     , (19315, 8, 2970) /* Scroll of Whirling Blade IV */
     , (19315, 8, 28610) /* Loafers */
     , (19315, 8, 2593) /* Loose Tunic */
     , (19315, 8, 629) /* Adept Healing Kit */
     , (19315, 8, 45421) /* Dagger */
     , (19315, 8, 161) /* Mug */
     , (19315, 8, 41486) /* Puzzle Box */
     , (19315, 8, 621) /* Heavy Bracelet */
     , (19315, 8, 108) /* Chainmail Tassets */
     , (19315, 8, 22442) /* Lightning Dirk */
     , (19315, 8, 2433) /* Gem */
     , (19315, 8, 121) /* Gloves */
     , (19315, 8, 297) /* Ring */
     , (19315, 8, 2419) /* Gem */
     , (19315, 8, 2416) /* Gem */
     , (19315, 8, 41041) /* Magari Yari */
     , (19315, 8, 107) /* Sollerets */
     , (19315, 8, 43289) /* Scroll of Corruption IV */
     , (19315, 8, 2434) /* Lesser Mana Stone */
     , (19315, 8, 2587) /* Shirt */
     , (19315, 8, 8932) /* Scroll of Force Streak IV */;

