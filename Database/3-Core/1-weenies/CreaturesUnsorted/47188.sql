/* Weenie - CreaturesUnsorted - Zrikux (47188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47188, 'ace47188-zrikux');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47188, 20, 47188, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47188, 1, 'Zrikux') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47188, 8, 100674805) /* ICON_DID */
     , (47188, 1, 33558436) /* SETUP_DID */
     , (47188, 3, 536870934) /* SOUND_TABLE_DID */
     , (47188, 2, 150994967) /* MOTION_TABLE_DID */
     , (47188, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47188, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47188, 1, 16) /* ITEM_TYPE_INT */
     , (47188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47188, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47188, 16, 1) /* ITEM_USEABLE_INT */
     , (47188, 93, 1032) /* PHYSICS_STATE_INT */
     , (47188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47188, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47188, 19, True) /* ATTACKABLE_BOOL */
     , (47188, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47188, 67114479, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47188, 2, 14) /* CREATURE_TYPE_INT */
     , (47188, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47188, 64, 14878) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47188, 8, 47190) /* Orders for Zrikux */;

