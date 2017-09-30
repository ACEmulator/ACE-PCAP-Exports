/* Weenie - CreaturesUnsorted - Gauloth Shreth (7113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7113, 'shrethgauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7113, 20, 7113, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7113, 1, 'Gauloth Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7113, 8, 100669720) /* ICON_DID */
     , (7113, 1, 33555879) /* SETUP_DID */
     , (7113, 3, 536870986) /* SOUND_TABLE_DID */
     , (7113, 2, 150995072) /* MOTION_TABLE_DID */
     , (7113, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7113, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7113, 1, 16) /* ITEM_TYPE_INT */
     , (7113, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7113, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7113, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7113, 16, 1) /* ITEM_USEABLE_INT */
     , (7113, 93, 1032) /* PHYSICS_STATE_INT */
     , (7113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7113, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7113, 19, True) /* ATTACKABLE_BOOL */
     , (7113, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7113, 67114302, 0, 0);

