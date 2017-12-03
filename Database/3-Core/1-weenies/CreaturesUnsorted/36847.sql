/* Weenie - CreaturesUnsorted - Maelstrom Shadow (36847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36847, 'ace36847-maelstromshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36847, 20, 36847, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36847, 1, 'Maelstrom Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36847, 8, 100674327) /* ICON_DID */
     , (36847, 1, 33558345) /* SETUP_DID */
     , (36847, 3, 536870914) /* SOUND_TABLE_DID */
     , (36847, 2, 150995091) /* MOTION_TABLE_DID */
     , (36847, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36847, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36847, 1, 16) /* ITEM_TYPE_INT */
     , (36847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36847, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36847, 16, 1) /* ITEM_USEABLE_INT */
     , (36847, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36847, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36847, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36847, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36847, 19, True) /* ATTACKABLE_BOOL */
     , (36847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36847, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36847, 0, 16778359)
     , (36847, 1, 16777708)
     , (36847, 2, 16777708)
     , (36847, 3, 16777708)
     , (36847, 4, 16777708)
     , (36847, 5, 16777708)
     , (36847, 6, 16777708)
     , (36847, 7, 16777708)
     , (36847, 8, 16777708)
     , (36847, 9, 16778425)
     , (36847, 10, 16778431)
     , (36847, 11, 16778429)
     , (36847, 12, 16777304)
     , (36847, 13, 16778434)
     , (36847, 14, 16778424)
     , (36847, 15, 16777307)
     , (36847, 16, 16778407);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36847, 8, 297) /* Ring */
     , (36847, 8, 8331) /* Silver Pea */
     , (36847, 8, 273) /* Pyreal */
     , (36847, 8, 20232) /* Scroll of Synaptic Misfire */
     , (36847, 8, 8327) /* Gold Pea */
     , (36847, 8, 27328) /* Major Mana Stone */
     , (36847, 8, 31868) /* Signet Crown */
     , (36847, 8, 20463) /* Scroll of Evisceration */
     , (36847, 8, 2436) /* Greater Mana Stone */
     , (36847, 8, 6876) /* Sturdy Iron Key */
     , (36847, 8, 45) /* Leather Cap */
     , (36847, 8, 62) /* Scalemail Girth */
     , (36847, 8, 6058) /* Dark Shard */
     , (36847, 8, 154) /* Goblet */
     , (36847, 8, 8326) /* Copper Pea */
     , (36847, 8, 105) /* Studded Leather Sleeves */;

