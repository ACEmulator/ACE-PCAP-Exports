/* Weenie - CreaturesUnsorted - Shadow's Breath (44480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44480, 'ace44480-shadowsbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44480, 20, 44480, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44480, 1, 'Shadow''s Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44480, 8, 100670397) /* ICON_DID */
     , (44480, 1, 33556913) /* SETUP_DID */
     , (44480, 3, 536870985) /* SOUND_TABLE_DID */
     , (44480, 2, 150994968) /* MOTION_TABLE_DID */
     , (44480, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44480, 1, 16) /* ITEM_TYPE_INT */
     , (44480, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44480, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44480, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44480, 16, 1) /* ITEM_USEABLE_INT */
     , (44480, 93, 1032) /* PHYSICS_STATE_INT */
     , (44480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44480, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44480, 19, True) /* ATTACKABLE_BOOL */
     , (44480, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44480, 2, 22) /* CREATURE_TYPE_INT */
     , (44480, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44480, 64, 1828) /* MAX_HEALTH_ATTRIBUTE_2ND */;

