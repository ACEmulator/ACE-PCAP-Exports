/* Weenie - CreaturesUnsorted - Virindi Desecrator (36862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36862, 'ace36862-virindidesecrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36862, 20, 36862, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36862, 1, 'Virindi Desecrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36862, 8, 100674323) /* ICON_DID */
     , (36862, 1, 33558343) /* SETUP_DID */
     , (36862, 3, 536870930) /* SOUND_TABLE_DID */
     , (36862, 2, 150994984) /* MOTION_TABLE_DID */
     , (36862, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36862, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36862, 1, 16) /* ITEM_TYPE_INT */
     , (36862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36862, 16, 1) /* ITEM_USEABLE_INT */
     , (36862, 93, 1032) /* PHYSICS_STATE_INT */
     , (36862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36862, 19, True) /* ATTACKABLE_BOOL */
     , (36862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36862, 67114252, 0, 0);

