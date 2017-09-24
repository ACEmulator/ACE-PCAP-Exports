/* Weenie - CreaturesUnsorted - Tumerok South Vanguard Leader (9146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9146, 'tumerokvanguardleadersouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9146, 20, 9146, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9146, 1, 'Tumerok South Vanguard Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9146, 8, 100667452) /* ICON_DID */
     , (9146, 1, 33559553) /* SETUP_DID */
     , (9146, 3, 536870931) /* SOUND_TABLE_DID */
     , (9146, 2, 150994954) /* MOTION_TABLE_DID */
     , (9146, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (9146, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9146, 1, 16) /* ITEM_TYPE_INT */
     , (9146, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9146, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9146, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9146, 16, 1) /* ITEM_USEABLE_INT */
     , (9146, 93, 1032) /* PHYSICS_STATE_INT */
     , (9146, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9146, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9146, 19, True) /* ATTACKABLE_BOOL */
     , (9146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9146, 67116643, 1, 48)
     , (9146, 67116637, 57, 48)
     , (9146, 67116637, 105, 48)
     , (9146, 67116636, 153, 47)
     , (9146, 67116636, 200, 8)
     , (9146, 67116636, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9146, 2, 6) /* CREATURE_TYPE_INT */
     , (9146, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9146, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

