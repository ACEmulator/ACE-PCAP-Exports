/* Weenie - CreaturesUnsorted - Tumerok Lieutenant (11897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11897, 'tumerokhaftlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11897, 20, 11897, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11897, 1, 'Tumerok Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11897, 8, 100667452) /* ICON_DID */
     , (11897, 1, 33559558) /* SETUP_DID */
     , (11897, 3, 536870931) /* SOUND_TABLE_DID */
     , (11897, 2, 150994954) /* MOTION_TABLE_DID */
     , (11897, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11897, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11897, 1, 16) /* ITEM_TYPE_INT */
     , (11897, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11897, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11897, 16, 1) /* ITEM_USEABLE_INT */
     , (11897, 93, 1032) /* PHYSICS_STATE_INT */
     , (11897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11897, 19, True) /* ATTACKABLE_BOOL */
     , (11897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11897, 67116626, 1, 48)
     , (11897, 67116655, 57, 48)
     , (11897, 67116625, 105, 48)
     , (11897, 67116655, 153, 47)
     , (11897, 67116625, 200, 8)
     , (11897, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11897, 2, 6) /* CREATURE_TYPE_INT */
     , (11897, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11897, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

