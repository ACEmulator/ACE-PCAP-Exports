/* Weenie - CreaturesUnsorted - Augmented Tumerok (10808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10808, 'tumerokaugmentedsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10808, 20, 10808, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10808, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10808, 8, 100667452) /* ICON_DID */
     , (10808, 1, 33559566) /* SETUP_DID */
     , (10808, 3, 536870931) /* SOUND_TABLE_DID */
     , (10808, 2, 150994954) /* MOTION_TABLE_DID */
     , (10808, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10808, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10808, 1, 16) /* ITEM_TYPE_INT */
     , (10808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10808, 16, 1) /* ITEM_USEABLE_INT */
     , (10808, 93, 1032) /* PHYSICS_STATE_INT */
     , (10808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10808, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10808, 19, True) /* ATTACKABLE_BOOL */
     , (10808, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10808, 67116628, 1, 48)
     , (10808, 67116625, 57, 48)
     , (10808, 67116641, 105, 48)
     , (10808, 67116625, 153, 47)
     , (10808, 67116642, 200, 8)
     , (10808, 67116641, 208, 48);

