/* Weenie - CreaturesUnsorted - Shadow Engineer (44829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44829, 'ace44829-shadowengineer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44829, 20, 44829, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44829, 1, 'Shadow Engineer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44829, 8, 100670398) /* ICON_DID */
     , (44829, 1, 33556251) /* SETUP_DID */
     , (44829, 3, 536870914) /* SOUND_TABLE_DID */
     , (44829, 2, 150995091) /* MOTION_TABLE_DID */
     , (44829, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (44829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44829, 1, 16) /* ITEM_TYPE_INT */
     , (44829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44829, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44829, 16, 1) /* ITEM_USEABLE_INT */
     , (44829, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44829, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44829, 19, True) /* ATTACKABLE_BOOL */
     , (44829, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44829, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44829, 0, 16778359)
     , (44829, 1, 16777708)
     , (44829, 2, 16777708)
     , (44829, 3, 16777708)
     , (44829, 4, 16777708)
     , (44829, 5, 16777708)
     , (44829, 6, 16777708)
     , (44829, 7, 16777708)
     , (44829, 8, 16777708)
     , (44829, 9, 16778425)
     , (44829, 10, 16778431)
     , (44829, 11, 16778429)
     , (44829, 12, 16777304)
     , (44829, 13, 16778434)
     , (44829, 14, 16778424)
     , (44829, 15, 16777307)
     , (44829, 16, 16778407);

