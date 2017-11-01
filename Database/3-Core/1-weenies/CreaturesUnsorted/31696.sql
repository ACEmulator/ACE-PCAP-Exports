/* Weenie - CreaturesUnsorted - Ruschk Camp Leader (31696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31696, 'ace31696-ruschkcampleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31696, 20, 31696, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31696, 1, 'Ruschk Camp Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31696, 8, 100677373) /* ICON_DID */
     , (31696, 1, 33559104) /* SETUP_DID */
     , (31696, 3, 536871101) /* SOUND_TABLE_DID */
     , (31696, 2, 150994951) /* MOTION_TABLE_DID */
     , (31696, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (31696, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31696, 1, 16) /* ITEM_TYPE_INT */
     , (31696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31696, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31696, 16, 1) /* ITEM_USEABLE_INT */
     , (31696, 93, 1032) /* PHYSICS_STATE_INT */
     , (31696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31696, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31696, 19, True) /* ATTACKABLE_BOOL */
     , (31696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31696, 67116362, 0, 0);

