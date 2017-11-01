/* Weenie - CreaturesUnsorted - Degenerate Shadow (33632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33632, 'ace33632-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33632, 20, 33632, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33632, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33632, 8, 100670398) /* ICON_DID */
     , (33632, 1, 33556251) /* SETUP_DID */
     , (33632, 3, 536870914) /* SOUND_TABLE_DID */
     , (33632, 2, 150995091) /* MOTION_TABLE_DID */
     , (33632, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33632, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33632, 1, 16) /* ITEM_TYPE_INT */
     , (33632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33632, 16, 1) /* ITEM_USEABLE_INT */
     , (33632, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33632, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33632, 19, True) /* ATTACKABLE_BOOL */
     , (33632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33632, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33632, 0, 16778359)
     , (33632, 1, 16777708)
     , (33632, 2, 16777708)
     , (33632, 3, 16777708)
     , (33632, 4, 16777708)
     , (33632, 5, 16777708)
     , (33632, 6, 16777708)
     , (33632, 7, 16777708)
     , (33632, 8, 16777708)
     , (33632, 9, 16778425)
     , (33632, 10, 16778431)
     , (33632, 11, 16778429)
     , (33632, 12, 16777304)
     , (33632, 13, 16778434)
     , (33632, 14, 16778424)
     , (33632, 15, 16777307)
     , (33632, 16, 16778407);

