/* Weenie - CreaturesUnsorted - Virindi Profane (36864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36864, 'ace36864-virindiprofane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36864, 20, 36864, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36864, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36864, 8, 100674323) /* ICON_DID */
     , (36864, 1, 33558343) /* SETUP_DID */
     , (36864, 3, 536870930) /* SOUND_TABLE_DID */
     , (36864, 2, 150994984) /* MOTION_TABLE_DID */
     , (36864, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36864, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36864, 1, 16) /* ITEM_TYPE_INT */
     , (36864, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36864, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36864, 16, 1) /* ITEM_USEABLE_INT */
     , (36864, 93, 1032) /* PHYSICS_STATE_INT */
     , (36864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36864, 19, True) /* ATTACKABLE_BOOL */
     , (36864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36864, 67114253, 0, 0);

