/* Weenie - CreaturesUnsorted - Tumerok Major (23565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23565, 'tumerokmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23565, 20, 23565, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23565, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23565, 8, 100667452) /* ICON_DID */
     , (23565, 1, 33559557) /* SETUP_DID */
     , (23565, 3, 536870931) /* SOUND_TABLE_DID */
     , (23565, 2, 150994954) /* MOTION_TABLE_DID */
     , (23565, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23565, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23565, 1, 16) /* ITEM_TYPE_INT */
     , (23565, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23565, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23565, 16, 1) /* ITEM_USEABLE_INT */
     , (23565, 93, 1032) /* PHYSICS_STATE_INT */
     , (23565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23565, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23565, 19, True) /* ATTACKABLE_BOOL */
     , (23565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23565, 67116650, 1, 48)
     , (23565, 67116655, 57, 48)
     , (23565, 67116625, 105, 48)
     , (23565, 67116655, 153, 47)
     , (23565, 67116625, 200, 8)
     , (23565, 67116641, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23565, 2, 6) /* CREATURE_TYPE_INT */
     , (23565, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23565, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

