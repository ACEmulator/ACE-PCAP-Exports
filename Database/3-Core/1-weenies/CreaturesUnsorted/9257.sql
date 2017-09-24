/* Weenie - CreaturesUnsorted - Silt Lurker (9257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9257, 'reedsharksiltlurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9257, 20, 9257, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9257, 1, 'Silt Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9257, 8, 100667939) /* ICON_DID */
     , (9257, 1, 33554489) /* SETUP_DID */
     , (9257, 3, 536870928) /* SOUND_TABLE_DID */
     , (9257, 2, 150994970) /* MOTION_TABLE_DID */
     , (9257, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (9257, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9257, 1, 16) /* ITEM_TYPE_INT */
     , (9257, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9257, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9257, 16, 1) /* ITEM_USEABLE_INT */
     , (9257, 93, 1032) /* PHYSICS_STATE_INT */
     , (9257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9257, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9257, 19, True) /* ATTACKABLE_BOOL */
     , (9257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9257, 67113143, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9257, 2, 16) /* CREATURE_TYPE_INT */
     , (9257, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9257, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

