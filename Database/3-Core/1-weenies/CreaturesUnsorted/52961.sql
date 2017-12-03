/* Weenie - CreaturesUnsorted - Radiant Blood Warrior (52961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52961, 'ace52961-radiantbloodwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52961, 4, 52961, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52961, 1, 'Radiant Blood Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52961, 8, 100667377) /* ICON_DID */
     , (52961, 1, 33554510) /* SETUP_DID */
     , (52961, 3, 536870914) /* SOUND_TABLE_DID */
     , (52961, 2, 150994945) /* MOTION_TABLE_DID */
     , (52961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52961, 1, 16) /* ITEM_TYPE_INT */
     , (52961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52961, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52961, 16, 1) /* ITEM_USEABLE_INT */
     , (52961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52961, 67109559, 0, 24)
     , (52961, 67117028, 24, 8)
     , (52961, 67110064, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52961, 16, 83886232, 83890685)
     , (52961, 16, 83886668, 83890276)
     , (52961, 16, 83886837, 83890291)
     , (52961, 16, 83886684, 83890352);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52961, 16, 16795655)
     , (52961, 5, 16794156)
     , (52961, 1, 16794157)
     , (52961, 6, 16794147)
     , (52961, 2, 16794148)
     , (52961, 9, 16794142)
     , (52961, 0, 16794146)
     , (52961, 10, 16794150)
     , (52961, 13, 16794151)
     , (52961, 11, 16794139)
     , (52961, 14, 16794140)
     , (52961, 15, 16794143)
     , (52961, 12, 16794144)
     , (52961, 3, 16794152)
     , (52961, 7, 16794153)
     , (52961, 4, 16794154)
     , (52961, 8, 16794155);

