/* Weenie - CreaturesUnsorted - Gurog Henchman (43394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43394, 'ace43394-guroghenchman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43394, 20, 43394, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43394, 1, 'Gurog Henchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43394, 8, 100674350) /* ICON_DID */
     , (43394, 1, 33561130) /* SETUP_DID */
     , (43394, 3, 536871125) /* SOUND_TABLE_DID */
     , (43394, 2, 150995368) /* MOTION_TABLE_DID */
     , (43394, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43394, 1, 16) /* ITEM_TYPE_INT */
     , (43394, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43394, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43394, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43394, 16, 1) /* ITEM_USEABLE_INT */
     , (43394, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43394, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43394, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43394, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43394, 19, True) /* ATTACKABLE_BOOL */
     , (43394, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43394, 2, 100) /* CREATURE_TYPE_INT */
     , (43394, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43394, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

