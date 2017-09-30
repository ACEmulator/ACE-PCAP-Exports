/* Weenie - CreaturesUnsorted - Hea Champion (27714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27714, 'tumerokheachampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27714, 20, 27714, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27714, 1, 'Hea Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27714, 8, 100667452) /* ICON_DID */
     , (27714, 1, 33559564) /* SETUP_DID */
     , (27714, 3, 536870931) /* SOUND_TABLE_DID */
     , (27714, 2, 150994954) /* MOTION_TABLE_DID */
     , (27714, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (27714, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27714, 1, 16) /* ITEM_TYPE_INT */
     , (27714, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27714, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27714, 16, 1) /* ITEM_USEABLE_INT */
     , (27714, 93, 1032) /* PHYSICS_STATE_INT */
     , (27714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27714, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27714, 19, True) /* ATTACKABLE_BOOL */
     , (27714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27714, 67116643, 1, 48)
     , (27714, 67116637, 57, 48)
     , (27714, 67116637, 105, 48)
     , (27714, 67116636, 153, 47)
     , (27714, 67116636, 200, 8)
     , (27714, 67116636, 208, 48);

