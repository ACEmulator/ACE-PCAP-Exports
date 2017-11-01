/* Weenie - CreaturesUnsorted - Revered Tumerok Shaman (23092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23092, 'tumerokreveredshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23092, 20, 23092, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23092, 1, 'Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23092, 8, 100667452) /* ICON_DID */
     , (23092, 1, 33559552) /* SETUP_DID */
     , (23092, 3, 536870931) /* SOUND_TABLE_DID */
     , (23092, 2, 150994954) /* MOTION_TABLE_DID */
     , (23092, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23092, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23092, 1, 16) /* ITEM_TYPE_INT */
     , (23092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23092, 16, 1) /* ITEM_USEABLE_INT */
     , (23092, 93, 1032) /* PHYSICS_STATE_INT */
     , (23092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23092, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23092, 19, True) /* ATTACKABLE_BOOL */
     , (23092, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23092, 67116650, 1, 48)
     , (23092, 67116625, 57, 48)
     , (23092, 67116641, 105, 48)
     , (23092, 67116625, 153, 47)
     , (23092, 67116642, 200, 8)
     , (23092, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23092, 2, 6) /* CREATURE_TYPE_INT */
     , (23092, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23092, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

