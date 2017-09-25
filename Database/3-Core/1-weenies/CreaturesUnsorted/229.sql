/* Weenie - CreaturesUnsorted - Tumerok Officer (229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (229, 'tumeroklieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (229, 20, 229, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (229, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (229, 8, 100667452) /* ICON_DID */
     , (229, 1, 33559555) /* SETUP_DID */
     , (229, 3, 536870931) /* SOUND_TABLE_DID */
     , (229, 2, 150994954) /* MOTION_TABLE_DID */
     , (229, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (229, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (229, 1, 16) /* ITEM_TYPE_INT */
     , (229, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (229, 6, 255) /* ITEMS_CAPACITY_INT */
     , (229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (229, 16, 1) /* ITEM_USEABLE_INT */
     , (229, 93, 1032) /* PHYSICS_STATE_INT */
     , (229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (229, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (229, 19, True) /* ATTACKABLE_BOOL */
     , (229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (229, 67116650, 1, 48)
     , (229, 67116625, 57, 48)
     , (229, 67116625, 105, 48)
     , (229, 67116655, 153, 47)
     , (229, 67116642, 200, 8)
     , (229, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (229, 2, 6) /* CREATURE_TYPE_INT */
     , (229, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (229, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

