/* Weenie - CreaturesUnsorted - Tumerok Trooper (23566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23566, 'tumeroktrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23566, 20, 23566, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23566, 1, 'Tumerok Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23566, 8, 100667452) /* ICON_DID */
     , (23566, 1, 33559550) /* SETUP_DID */
     , (23566, 3, 536870931) /* SOUND_TABLE_DID */
     , (23566, 2, 150994954) /* MOTION_TABLE_DID */
     , (23566, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23566, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23566, 1, 16) /* ITEM_TYPE_INT */
     , (23566, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23566, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23566, 16, 1) /* ITEM_USEABLE_INT */
     , (23566, 93, 1032) /* PHYSICS_STATE_INT */
     , (23566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23566, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23566, 19, True) /* ATTACKABLE_BOOL */
     , (23566, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23566, 67116643, 1, 48)
     , (23566, 67116637, 57, 48)
     , (23566, 67116642, 105, 48)
     , (23566, 67116625, 153, 47)
     , (23566, 67116642, 200, 8)
     , (23566, 67116625, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23566, 2, 6) /* CREATURE_TYPE_INT */
     , (23566, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23566, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

