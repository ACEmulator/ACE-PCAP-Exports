/* Weenie - CreaturesPets - Icedancer's Pet Mouf (46024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46024, 'ace46024-icedancerspetmouf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46024, 4, 46024, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46024, 1, 'Icedancer''s Pet Mouf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46024, 8, 100677366) /* ICON_DID */
     , (46024, 1, 33559122) /* SETUP_DID */
     , (46024, 3, 536871098) /* SOUND_TABLE_DID */
     , (46024, 2, 150995323) /* MOTION_TABLE_DID */
     , (46024, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (46024, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46024, 1, 16) /* ITEM_TYPE_INT */
     , (46024, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46024, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (46024, 16, 1) /* ITEM_USEABLE_INT */
     , (46024, 93, 2098196) /* PHYSICS_STATE_INT */
     , (46024, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46024, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46024, 13, True) /* ETHEREAL_BOOL */
     , (46024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46024, 67116354, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46024, 2, 80) /* CREATURE_TYPE_INT */
     , (46024, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46024, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46024, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

