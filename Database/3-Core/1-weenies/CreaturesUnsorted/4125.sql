/* Weenie - CreaturesUnsorted - Pile O' Bones (4125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4125, 'skeletonpileobones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4125, 20, 4125, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4125, 1, 'Pile O'' Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4125, 8, 100669124) /* ICON_DID */
     , (4125, 1, 33554521) /* SETUP_DID */
     , (4125, 3, 536870942) /* SOUND_TABLE_DID */
     , (4125, 2, 150994981) /* MOTION_TABLE_DID */
     , (4125, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (4125, 6, 67111266) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4125, 1, 16) /* ITEM_TYPE_INT */
     , (4125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4125, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (4125, 16, 1) /* ITEM_USEABLE_INT */
     , (4125, 93, 1032) /* PHYSICS_STATE_INT */
     , (4125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4125, 19, True) /* ATTACKABLE_BOOL */
     , (4125, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4125, 67116527, 0, 0);

