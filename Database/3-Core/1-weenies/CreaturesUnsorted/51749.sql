/* Weenie - CreaturesUnsorted - Rynthid Minion (51749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51749, 'ace51749-rynthidminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51749, 20, 51749, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51749, 1, 'Rynthid Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51749, 8, 100667943) /* ICON_DID */
     , (51749, 1, 33561544) /* SETUP_DID */
     , (51749, 3, 536870930) /* SOUND_TABLE_DID */
     , (51749, 2, 150995488) /* MOTION_TABLE_DID */
     , (51749, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51749, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51749, 1, 16) /* ITEM_TYPE_INT */
     , (51749, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51749, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51749, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51749, 16, 1) /* ITEM_USEABLE_INT */
     , (51749, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51749, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51749, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51749, 19, True) /* ATTACKABLE_BOOL */
     , (51749, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51749, 67117140, 0, 0);

