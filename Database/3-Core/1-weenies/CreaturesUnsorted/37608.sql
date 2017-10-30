/* Weenie - CreaturesUnsorted - Blight Revenant (37608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37608, 'ace37608-blightrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37608, 20, 37608, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37608, 1, 'Blight Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37608, 8, 100667942) /* ICON_DID */
     , (37608, 1, 33558541) /* SETUP_DID */
     , (37608, 3, 536870934) /* SOUND_TABLE_DID */
     , (37608, 2, 150994967) /* MOTION_TABLE_DID */
     , (37608, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37608, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37608, 1, 16) /* ITEM_TYPE_INT */
     , (37608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37608, 16, 1) /* ITEM_USEABLE_INT */
     , (37608, 93, 1032) /* PHYSICS_STATE_INT */
     , (37608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37608, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37608, 19, True) /* ATTACKABLE_BOOL */
     , (37608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37608, 67114691, 0, 0);

