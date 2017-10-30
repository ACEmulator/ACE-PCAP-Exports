/* Weenie - CreaturesUnsorted - Tumerok High Priest (4106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4106, 'tumerokhighpriestarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4106, 20, 4106, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4106, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4106, 8, 100667452) /* ICON_DID */
     , (4106, 1, 33559553) /* SETUP_DID */
     , (4106, 3, 536870931) /* SOUND_TABLE_DID */
     , (4106, 2, 150994954) /* MOTION_TABLE_DID */
     , (4106, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4106, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4106, 1, 16) /* ITEM_TYPE_INT */
     , (4106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4106, 16, 1) /* ITEM_USEABLE_INT */
     , (4106, 93, 1032) /* PHYSICS_STATE_INT */
     , (4106, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4106, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4106, 19, True) /* ATTACKABLE_BOOL */
     , (4106, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4106, 67116650, 1, 48)
     , (4106, 67116625, 57, 48)
     , (4106, 67116641, 105, 48)
     , (4106, 67116625, 153, 47)
     , (4106, 67116642, 200, 8)
     , (4106, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4106, 2, 6) /* CREATURE_TYPE_INT */
     , (4106, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4106, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

