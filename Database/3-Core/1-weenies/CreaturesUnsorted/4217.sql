/* Weenie - CreaturesUnsorted - Dark Revenant (4217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4217, 'zombiedarkrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4217, 20, 4217, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4217, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4217, 8, 100667942) /* ICON_DID */
     , (4217, 1, 33558541) /* SETUP_DID */
     , (4217, 3, 536870934) /* SOUND_TABLE_DID */
     , (4217, 2, 150994967) /* MOTION_TABLE_DID */
     , (4217, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4217, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4217, 1, 16) /* ITEM_TYPE_INT */
     , (4217, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4217, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4217, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4217, 16, 1) /* ITEM_USEABLE_INT */
     , (4217, 93, 1032) /* PHYSICS_STATE_INT */
     , (4217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4217, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4217, 19, True) /* ATTACKABLE_BOOL */
     , (4217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4217, 67114691, 0, 0);

