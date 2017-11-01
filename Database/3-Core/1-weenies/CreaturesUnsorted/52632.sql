/* Weenie - CreaturesUnsorted - A'nekshen Storm Reaver (52632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52632, 'ace52632-anekshenstormreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52632, 20, 52632, 8388630, NULL, 'BwA9ACoASbTbUftCQLYYQpAC6EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52632, 1, 'A''nekshen Storm Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52632, 8, 100670274) /* ICON_DID */
     , (52632, 1, 33561624) /* SETUP_DID */
     , (52632, 3, 536870933) /* SOUND_TABLE_DID */
     , (52632, 2, 150994945) /* MOTION_TABLE_DID */
     , (52632, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52632, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52632, 1, 16) /* ITEM_TYPE_INT */
     , (52632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52632, 16, 1) /* ITEM_USEABLE_INT */
     , (52632, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52632, 19, True) /* ATTACKABLE_BOOL */
     , (52632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52632, 67113252, 40, 24)
     , (52632, 67110361, 72, 8)
     , (52632, 67110361, 116, 12)
     , (52632, 67110361, 174, 12)
     , (52632, 67110361, 240, 10)
     , (52632, 67116870, 92, 4)
     , (52632, 67116870, 128, 8)
     , (52632, 67116870, 206, 10)
     , (52632, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52632, 0, 16797129)
     , (52632, 13, 16797132)
     , (52632, 10, 16797133)
     , (52632, 16, 16797134);

