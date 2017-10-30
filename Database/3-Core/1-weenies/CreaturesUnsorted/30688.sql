/* Weenie - CreaturesUnsorted - Withered Revered Tumerok Shaman (30688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30688, 'tumerokreveredshamanwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30688, 20, 30688, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30688, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30688, 8, 100667452) /* ICON_DID */
     , (30688, 1, 33559551) /* SETUP_DID */
     , (30688, 3, 536870931) /* SOUND_TABLE_DID */
     , (30688, 2, 150994954) /* MOTION_TABLE_DID */
     , (30688, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (30688, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30688, 1, 16) /* ITEM_TYPE_INT */
     , (30688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30688, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30688, 16, 1) /* ITEM_USEABLE_INT */
     , (30688, 93, 1032) /* PHYSICS_STATE_INT */
     , (30688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30688, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30688, 19, True) /* ATTACKABLE_BOOL */
     , (30688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30688, 67116650, 1, 48)
     , (30688, 67116625, 57, 48)
     , (30688, 67116641, 105, 48)
     , (30688, 67116625, 153, 47)
     , (30688, 67116642, 200, 8)
     , (30688, 67116641, 208, 48);

