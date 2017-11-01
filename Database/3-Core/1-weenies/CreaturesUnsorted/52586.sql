/* Weenie - CreaturesUnsorted - A'nekshen Storm Reaver (52586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52586, 'ace52586-anekshenstormreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52586, 20, 52586, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52586, 1, 'A''nekshen Storm Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52586, 8, 100670274) /* ICON_DID */
     , (52586, 1, 33561625) /* SETUP_DID */
     , (52586, 3, 536870933) /* SOUND_TABLE_DID */
     , (52586, 2, 150994945) /* MOTION_TABLE_DID */
     , (52586, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52586, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52586, 1, 16) /* ITEM_TYPE_INT */
     , (52586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52586, 16, 1) /* ITEM_USEABLE_INT */
     , (52586, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52586, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52586, 19, True) /* ATTACKABLE_BOOL */
     , (52586, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52586, 67110361, 72, 8)
     , (52586, 67110361, 116, 12)
     , (52586, 67110361, 174, 12)
     , (52586, 67110361, 240, 10)
     , (52586, 67116870, 92, 4)
     , (52586, 67116870, 128, 8)
     , (52586, 67116870, 206, 10)
     , (52586, 67116870, 250, 6);

