/* Weenie - CreaturesUnsorted - Radiant Blood Warrior (52962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52962, 'ace52962-radiantbloodwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52962, 4, 52962, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52962, 1, 'Radiant Blood Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52962, 8, 100667377) /* ICON_DID */
     , (52962, 1, 33554433) /* SETUP_DID */
     , (52962, 3, 536870913) /* SOUND_TABLE_DID */
     , (52962, 2, 150994945) /* MOTION_TABLE_DID */
     , (52962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52962, 1, 16) /* ITEM_TYPE_INT */
     , (52962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52962, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52962, 16, 1) /* ITEM_USEABLE_INT */
     , (52962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52962, 67109559, 0, 24)
     , (52962, 67116980, 24, 8)
     , (52962, 67109564, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52962, 16, 83886232, 83890685)
     , (52962, 16, 83886668, 83890508)
     , (52962, 16, 83886837, 83890553)
     , (52962, 16, 83886684, 83890658);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52962, 16, 16795665)
     , (52962, 5, 16794156)
     , (52962, 1, 16794157)
     , (52962, 6, 16794147)
     , (52962, 2, 16794148)
     , (52962, 9, 16794141)
     , (52962, 0, 16794145)
     , (52962, 10, 16794150)
     , (52962, 13, 16794151)
     , (52962, 11, 16794139)
     , (52962, 14, 16794140)
     , (52962, 15, 16794143)
     , (52962, 12, 16794144)
     , (52962, 3, 16794152)
     , (52962, 7, 16794153)
     , (52962, 4, 16794154)
     , (52962, 8, 16794155);

