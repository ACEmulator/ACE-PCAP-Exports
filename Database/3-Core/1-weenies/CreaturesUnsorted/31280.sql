/* Weenie - CreaturesUnsorted - Twisted Shadow (31280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31280, 'ace31280-twistedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31280, 20, 31280, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31280, 1, 'Twisted Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31280, 8, 100670398) /* ICON_DID */
     , (31280, 1, 33556251) /* SETUP_DID */
     , (31280, 3, 536870914) /* SOUND_TABLE_DID */
     , (31280, 2, 150995091) /* MOTION_TABLE_DID */
     , (31280, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (31280, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31280, 1, 16) /* ITEM_TYPE_INT */
     , (31280, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31280, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31280, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (31280, 16, 1) /* ITEM_USEABLE_INT */
     , (31280, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31280, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (31280, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31280, 19, True) /* ATTACKABLE_BOOL */
     , (31280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31280, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31280, 0, 16778359)
     , (31280, 1, 16777708)
     , (31280, 2, 16777708)
     , (31280, 3, 16777708)
     , (31280, 4, 16777708)
     , (31280, 5, 16777708)
     , (31280, 6, 16777708)
     , (31280, 7, 16777708)
     , (31280, 8, 16777708)
     , (31280, 9, 16778425)
     , (31280, 10, 16778431)
     , (31280, 11, 16778429)
     , (31280, 12, 16777304)
     , (31280, 13, 16778434)
     , (31280, 14, 16778424)
     , (31280, 15, 16777307)
     , (31280, 16, 16778407);

