/* Weenie - CreaturesUnsorted - A'nekshen Storm Reaver (52996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52996, 'ace52996-anekshenstormreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52996, 20, 52996, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52996, 1, 'A''nekshen Storm Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52996, 8, 100670274) /* ICON_DID */
     , (52996, 1, 33561625) /* SETUP_DID */
     , (52996, 3, 536870933) /* SOUND_TABLE_DID */
     , (52996, 2, 150994945) /* MOTION_TABLE_DID */
     , (52996, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52996, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52996, 1, 16) /* ITEM_TYPE_INT */
     , (52996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52996, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52996, 16, 1) /* ITEM_USEABLE_INT */
     , (52996, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52996, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52996, 19, True) /* ATTACKABLE_BOOL */
     , (52996, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52996, 67113252, 40, 24)
     , (52996, 67112917, 72, 8)
     , (52996, 67112917, 116, 12)
     , (52996, 67112917, 174, 12)
     , (52996, 67112917, 240, 10)
     , (52996, 67116870, 92, 4)
     , (52996, 67116870, 128, 8)
     , (52996, 67116870, 206, 10)
     , (52996, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52996, 0, 16797130)
     , (52996, 13, 16797135)
     , (52996, 10, 16797136)
     , (52996, 9, 16797131)
     , (52996, 16, 16797134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52996, 2, 101) /* CREATURE_TYPE_INT */
     , (52996, 386, 10) /*  */
     , (52996, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52996, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

