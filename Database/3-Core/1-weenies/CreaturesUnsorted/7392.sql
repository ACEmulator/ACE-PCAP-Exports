/* Weenie - CreaturesUnsorted - Behemoth of Tenkarrdun (7392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7392, 'golemmegamagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7392, 20, 7392, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7392, 1, 'Behemoth of Tenkarrdun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7392, 8, 100667940) /* ICON_DID */
     , (7392, 1, 33556427) /* SETUP_DID */
     , (7392, 3, 536870933) /* SOUND_TABLE_DID */
     , (7392, 2, 150995073) /* MOTION_TABLE_DID */
     , (7392, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7392, 1, 16) /* ITEM_TYPE_INT */
     , (7392, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7392, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7392, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7392, 16, 1) /* ITEM_USEABLE_INT */
     , (7392, 93, 4197384) /* PHYSICS_STATE_INT */
     , (7392, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7392, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7392, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7392, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7392, 19, True) /* ATTACKABLE_BOOL */
     , (7392, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7392, 2, 13) /* CREATURE_TYPE_INT */
     , (7392, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7392, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

