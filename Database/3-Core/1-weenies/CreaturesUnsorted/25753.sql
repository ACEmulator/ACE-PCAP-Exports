/* Weenie - CreaturesUnsorted - Scold (25753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25753, 'golemmagmadfdbig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25753, 20, 25753, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25753, 1, 'Scold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25753, 8, 100667940) /* ICON_DID */
     , (25753, 1, 33556427) /* SETUP_DID */
     , (25753, 3, 536870933) /* SOUND_TABLE_DID */
     , (25753, 2, 150995073) /* MOTION_TABLE_DID */
     , (25753, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25753, 1, 16) /* ITEM_TYPE_INT */
     , (25753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25753, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25753, 16, 1) /* ITEM_USEABLE_INT */
     , (25753, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25753, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25753, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25753, 19, True) /* ATTACKABLE_BOOL */
     , (25753, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25753, 2, 13) /* CREATURE_TYPE_INT */
     , (25753, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25753, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

