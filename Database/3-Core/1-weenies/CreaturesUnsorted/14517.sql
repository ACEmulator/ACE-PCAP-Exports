/* Weenie - CreaturesUnsorted - Frost (14517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14517, 'frostelementalfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14517, 20, 14517, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14517, 1, 'Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14517, 8, 100672514) /* ICON_DID */
     , (14517, 1, 33557487) /* SETUP_DID */
     , (14517, 3, 536871002) /* SOUND_TABLE_DID */
     , (14517, 2, 150995087) /* MOTION_TABLE_DID */
     , (14517, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14517, 1, 16) /* ITEM_TYPE_INT */
     , (14517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14517, 16, 1) /* ITEM_USEABLE_INT */
     , (14517, 93, 3080) /* PHYSICS_STATE_INT */
     , (14517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14517, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14517, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14517, 19, True) /* ATTACKABLE_BOOL */
     , (14517, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14517, 2, 61) /* CREATURE_TYPE_INT */
     , (14517, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14517, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

