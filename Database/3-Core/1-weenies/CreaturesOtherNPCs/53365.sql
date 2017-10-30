/* Weenie - CreaturesOtherNPCs - Wind Fury (53365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53365, 'ace53365-windfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53365, 20, 53365, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53365, 1, 'Wind Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53365, 8, 100670274) /* ICON_DID */
     , (53365, 1, 33561625) /* SETUP_DID */
     , (53365, 3, 536870933) /* SOUND_TABLE_DID */
     , (53365, 2, 150994945) /* MOTION_TABLE_DID */
     , (53365, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (53365, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53365, 1, 16) /* ITEM_TYPE_INT */
     , (53365, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53365, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53365, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53365, 16, 1) /* ITEM_USEABLE_INT */
     , (53365, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53365, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53365, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53365, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53365, 19, True) /* ATTACKABLE_BOOL */
     , (53365, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53365, 67113252, 40, 24)
     , (53365, 67110361, 72, 8)
     , (53365, 67110361, 116, 12)
     , (53365, 67110361, 174, 12)
     , (53365, 67110361, 240, 10)
     , (53365, 67116870, 92, 4)
     , (53365, 67116870, 128, 8)
     , (53365, 67116870, 206, 10)
     , (53365, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53365, 0, 16797130)
     , (53365, 13, 16797135)
     , (53365, 10, 16797136)
     , (53365, 9, 16797131)
     , (53365, 16, 16797134);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53365, 2, 52633) /* A'nekshen Stormwood Spear */;

