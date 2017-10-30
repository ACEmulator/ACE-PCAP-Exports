/* Weenie - CreaturesUnsorted - Fallen Tumerok (30886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30886, 'tumerokbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30886, 20, 30886, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30886, 1, 'Fallen Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30886, 8, 100667452) /* ICON_DID */
     , (30886, 1, 33559568) /* SETUP_DID */
     , (30886, 3, 536870931) /* SOUND_TABLE_DID */
     , (30886, 2, 150994954) /* MOTION_TABLE_DID */
     , (30886, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (30886, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30886, 1, 16) /* ITEM_TYPE_INT */
     , (30886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30886, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30886, 16, 1) /* ITEM_USEABLE_INT */
     , (30886, 93, 1032) /* PHYSICS_STATE_INT */
     , (30886, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30886, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30886, 19, True) /* ATTACKABLE_BOOL */
     , (30886, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30886, 67116646, 1, 48)
     , (30886, 67116637, 57, 48)
     , (30886, 67116637, 105, 48)
     , (30886, 67116636, 153, 47)
     , (30886, 67116636, 200, 8)
     , (30886, 67116636, 208, 48);

