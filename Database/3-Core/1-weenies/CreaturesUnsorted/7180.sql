/* Weenie - CreaturesUnsorted - Ashen Moarsman (7180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7180, 'moarsmanashen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7180, 20, 7180, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7180, 1, 'Ashen Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7180, 8, 100671185) /* ICON_DID */
     , (7180, 1, 33556882) /* SETUP_DID */
     , (7180, 3, 536871018) /* SOUND_TABLE_DID */
     , (7180, 2, 150995104) /* MOTION_TABLE_DID */
     , (7180, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7180, 1, 16) /* ITEM_TYPE_INT */
     , (7180, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7180, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7180, 16, 1) /* ITEM_USEABLE_INT */
     , (7180, 93, 1032) /* PHYSICS_STATE_INT */
     , (7180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7180, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7180, 19, True) /* ATTACKABLE_BOOL */
     , (7180, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7180, 2, 34) /* CREATURE_TYPE_INT */
     , (7180, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7180, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

