/* Weenie - CreaturesUnsorted - Frost (14512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14512, 'frostelementalfrost-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14512, 20, 14512, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14512, 1, 'Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14512, 8, 100672514) /* ICON_DID */
     , (14512, 1, 33557487) /* SETUP_DID */
     , (14512, 3, 536871002) /* SOUND_TABLE_DID */
     , (14512, 2, 150995087) /* MOTION_TABLE_DID */
     , (14512, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14512, 1, 16) /* ITEM_TYPE_INT */
     , (14512, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14512, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14512, 16, 1) /* ITEM_USEABLE_INT */
     , (14512, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14512, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14512, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14512, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14512, 19, True) /* ATTACKABLE_BOOL */
     , (14512, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14512, 2, 61) /* CREATURE_TYPE_INT */
     , (14512, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14512, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

