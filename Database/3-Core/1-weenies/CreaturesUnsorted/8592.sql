/* Weenie - CreaturesUnsorted - Revenant (8592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8592, 'zombierevenantmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8592, 20, 8592, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8592, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8592, 8, 100667942) /* ICON_DID */
     , (8592, 1, 33558541) /* SETUP_DID */
     , (8592, 3, 536870934) /* SOUND_TABLE_DID */
     , (8592, 2, 150994967) /* MOTION_TABLE_DID */
     , (8592, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8592, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8592, 1, 16) /* ITEM_TYPE_INT */
     , (8592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8592, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8592, 16, 1) /* ITEM_USEABLE_INT */
     , (8592, 93, 1032) /* PHYSICS_STATE_INT */
     , (8592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8592, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8592, 19, True) /* ATTACKABLE_BOOL */
     , (8592, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8592, 67114695, 0, 0);

