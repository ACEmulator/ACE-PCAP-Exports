/* Weenie - CreaturesUnsorted - Olthoi Soldier (214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (214, 'olthoisoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (214, 20, 214, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (214, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (214, 8, 100667623) /* ICON_DID */
     , (214, 1, 33557162) /* SETUP_DID */
     , (214, 3, 536870925) /* SOUND_TABLE_DID */
     , (214, 2, 150994946) /* MOTION_TABLE_DID */
     , (214, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (214, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (214, 1, 16) /* ITEM_TYPE_INT */
     , (214, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (214, 6, 255) /* ITEMS_CAPACITY_INT */
     , (214, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (214, 16, 1) /* ITEM_USEABLE_INT */
     , (214, 93, 1032) /* PHYSICS_STATE_INT */
     , (214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (214, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (214, 19, True) /* ATTACKABLE_BOOL */
     , (214, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (214, 2, 1) /* CREATURE_TYPE_INT */
     , (214, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (214, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

