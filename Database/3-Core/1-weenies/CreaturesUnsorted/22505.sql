/* Weenie - CreaturesUnsorted - Savage Carenzi (22505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22505, 'carenzisavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22505, 20, 22505, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22505, 1, 'Savage Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22505, 8, 100671754) /* ICON_DID */
     , (22505, 1, 33557141) /* SETUP_DID */
     , (22505, 3, 536871035) /* SOUND_TABLE_DID */
     , (22505, 2, 150995133) /* MOTION_TABLE_DID */
     , (22505, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (22505, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22505, 1, 16) /* ITEM_TYPE_INT */
     , (22505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22505, 16, 1) /* ITEM_USEABLE_INT */
     , (22505, 93, 1032) /* PHYSICS_STATE_INT */
     , (22505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22505, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22505, 19, True) /* ATTACKABLE_BOOL */
     , (22505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22505, 67114045, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22505, 2, 55) /* CREATURE_TYPE_INT */
     , (22505, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22505, 64, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

