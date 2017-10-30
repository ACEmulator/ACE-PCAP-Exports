/* Weenie - CreaturesUnsorted - Sclavus Patrol (40278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40278, 'ace40278-sclavuspatrol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40278, 20, 40278, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40278, 1, 'Sclavus Patrol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40278, 8, 100669120) /* ICON_DID */
     , (40278, 1, 33560595) /* SETUP_DID */
     , (40278, 3, 536870977) /* SOUND_TABLE_DID */
     , (40278, 2, 150995048) /* MOTION_TABLE_DID */
     , (40278, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40278, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40278, 1, 16) /* ITEM_TYPE_INT */
     , (40278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40278, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40278, 16, 1) /* ITEM_USEABLE_INT */
     , (40278, 93, 1032) /* PHYSICS_STATE_INT */
     , (40278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40278, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40278, 19, True) /* ATTACKABLE_BOOL */
     , (40278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40278, 67111938, 0, 0);

