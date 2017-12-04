/* Weenie - CreaturesUnsorted - Brumal (21371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21371, 'frostelementalbrumal-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21371, 20, 21371, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21371, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21371, 8, 100672514) /* ICON_DID */
     , (21371, 1, 33557487) /* SETUP_DID */
     , (21371, 3, 536871002) /* SOUND_TABLE_DID */
     , (21371, 2, 150995087) /* MOTION_TABLE_DID */
     , (21371, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21371, 1, 16) /* ITEM_TYPE_INT */
     , (21371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21371, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21371, 16, 1) /* ITEM_USEABLE_INT */
     , (21371, 93, 3080) /* PHYSICS_STATE_INT */
     , (21371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21371, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21371, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21371, 19, True) /* ATTACKABLE_BOOL */
     , (21371, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21371, 2, 61) /* CREATURE_TYPE_INT */
     , (21371, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21371, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

