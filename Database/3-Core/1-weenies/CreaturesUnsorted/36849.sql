/* Weenie - CreaturesUnsorted - Paroxysm Shadow (36849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36849, 'ace36849-paroxysmshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36849, 20, 36849, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36849, 1, 'Paroxysm Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36849, 8, 100674327) /* ICON_DID */
     , (36849, 1, 33558345) /* SETUP_DID */
     , (36849, 3, 536870914) /* SOUND_TABLE_DID */
     , (36849, 2, 150995091) /* MOTION_TABLE_DID */
     , (36849, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36849, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36849, 1, 16) /* ITEM_TYPE_INT */
     , (36849, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36849, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36849, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36849, 16, 1) /* ITEM_USEABLE_INT */
     , (36849, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36849, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36849, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36849, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36849, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36849, 19, True) /* ATTACKABLE_BOOL */
     , (36849, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36849, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36849, 0, 16778359)
     , (36849, 1, 16777708)
     , (36849, 2, 16777708)
     , (36849, 3, 16777708)
     , (36849, 4, 16777708)
     , (36849, 5, 16777708)
     , (36849, 6, 16777708)
     , (36849, 7, 16777708)
     , (36849, 8, 16777708)
     , (36849, 9, 16778425)
     , (36849, 10, 16778431)
     , (36849, 11, 16778429)
     , (36849, 12, 16777304)
     , (36849, 13, 16778434)
     , (36849, 14, 16778424)
     , (36849, 15, 16777307)
     , (36849, 16, 16778407);

