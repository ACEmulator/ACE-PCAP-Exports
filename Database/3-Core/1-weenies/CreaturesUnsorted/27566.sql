/* Weenie - CreaturesUnsorted - Magma Golem Exarch (27566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27566, 'golemmagmaexarchhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27566, 20, 27566, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27566, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27566, 8, 100667940) /* ICON_DID */
     , (27566, 1, 33556427) /* SETUP_DID */
     , (27566, 3, 536870933) /* SOUND_TABLE_DID */
     , (27566, 2, 150995073) /* MOTION_TABLE_DID */
     , (27566, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27566, 1, 16) /* ITEM_TYPE_INT */
     , (27566, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27566, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27566, 16, 1) /* ITEM_USEABLE_INT */
     , (27566, 93, 4197384) /* PHYSICS_STATE_INT */
     , (27566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27566, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27566, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27566, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27566, 19, True) /* ATTACKABLE_BOOL */
     , (27566, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27566, 2, 13) /* CREATURE_TYPE_INT */
     , (27566, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27566, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

