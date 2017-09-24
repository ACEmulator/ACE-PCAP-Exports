/* Weenie - CreaturesUnsorted - Jungle Reaver (22745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22745, 'reedsharkjunglereaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22745, 20, 22745, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22745, 1, 'Jungle Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22745, 8, 100667939) /* ICON_DID */
     , (22745, 1, 33554489) /* SETUP_DID */
     , (22745, 3, 536870928) /* SOUND_TABLE_DID */
     , (22745, 2, 150994970) /* MOTION_TABLE_DID */
     , (22745, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22745, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22745, 1, 16) /* ITEM_TYPE_INT */
     , (22745, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22745, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22745, 16, 1) /* ITEM_USEABLE_INT */
     , (22745, 93, 1032) /* PHYSICS_STATE_INT */
     , (22745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22745, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22745, 19, True) /* ATTACKABLE_BOOL */
     , (22745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22745, 67114043, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22745, 2, 16) /* CREATURE_TYPE_INT */
     , (22745, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22745, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

