/* Weenie - CreaturesUnsorted - A'nekshen Storm Caller (52583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52583, 'ace52583-anekshenstormcaller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52583, 20, 52583, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52583, 1, 'A''nekshen Storm Caller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52583, 8, 100670274) /* ICON_DID */
     , (52583, 1, 33561624) /* SETUP_DID */
     , (52583, 3, 536870933) /* SOUND_TABLE_DID */
     , (52583, 2, 150994945) /* MOTION_TABLE_DID */
     , (52583, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52583, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52583, 1, 16) /* ITEM_TYPE_INT */
     , (52583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52583, 16, 1) /* ITEM_USEABLE_INT */
     , (52583, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52583, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52583, 19, True) /* ATTACKABLE_BOOL */
     , (52583, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52583, 67110361, 72, 8)
     , (52583, 67110361, 116, 12)
     , (52583, 67110361, 174, 12)
     , (52583, 67110361, 240, 10)
     , (52583, 67116870, 92, 4)
     , (52583, 67116870, 128, 8)
     , (52583, 67116870, 206, 10)
     , (52583, 67116870, 250, 6);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52583, 8, 621) /* Heavy Bracelet */
     , (52583, 8, 516) /* Peerless Lockpick */
     , (52583, 8, 52970) /* Viridian Essence */;

