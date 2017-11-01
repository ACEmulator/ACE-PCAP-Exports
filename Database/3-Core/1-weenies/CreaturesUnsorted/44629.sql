/* Weenie - CreaturesUnsorted - Shadow Vortex (44629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44629, 'ace44629-shadowvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44629, 20, 44629, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44629, 1, 'Shadow Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44629, 8, 100671186) /* ICON_DID */
     , (44629, 1, 33559980) /* SETUP_DID */
     , (44629, 3, 536871020) /* SOUND_TABLE_DID */
     , (44629, 2, 150995220) /* MOTION_TABLE_DID */
     , (44629, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44629, 1, 16) /* ITEM_TYPE_INT */
     , (44629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44629, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44629, 16, 1) /* ITEM_USEABLE_INT */
     , (44629, 93, 1032) /* PHYSICS_STATE_INT */
     , (44629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44629, 39, 10) /* DEFAULT_SCALE_FLOAT */
     , (44629, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44629, 19, True) /* ATTACKABLE_BOOL */
     , (44629, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44629, 2, 22) /* CREATURE_TYPE_INT */
     , (44629, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44629, 64, 40400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

