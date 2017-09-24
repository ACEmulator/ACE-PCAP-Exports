/* Weenie - CreaturesUnsorted - Tumerok Fighter (2439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2439, 'tumerokfighter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2439, 20, 2439, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2439, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2439, 8, 100667452) /* ICON_DID */
     , (2439, 1, 33559554) /* SETUP_DID */
     , (2439, 3, 536870931) /* SOUND_TABLE_DID */
     , (2439, 2, 150994954) /* MOTION_TABLE_DID */
     , (2439, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (2439, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2439, 1, 16) /* ITEM_TYPE_INT */
     , (2439, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2439, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2439, 16, 1) /* ITEM_USEABLE_INT */
     , (2439, 93, 1032) /* PHYSICS_STATE_INT */
     , (2439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2439, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2439, 19, True) /* ATTACKABLE_BOOL */
     , (2439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2439, 67116654, 1, 48)
     , (2439, 67116625, 57, 48)
     , (2439, 67116625, 105, 48)
     , (2439, 67116625, 153, 47)
     , (2439, 67116625, 200, 8)
     , (2439, 67116625, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2439, 2, 6) /* CREATURE_TYPE_INT */
     , (2439, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2439, 64, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */;

