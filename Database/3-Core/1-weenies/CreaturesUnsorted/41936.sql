/* Weenie - CreaturesUnsorted - Corrupted Grave Frost (41936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41936, 'ace41936-corruptedgravefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41936, 20, 41936, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41936, 1, 'Corrupted Grave Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41936, 8, 100672514) /* ICON_DID */
     , (41936, 1, 33557487) /* SETUP_DID */
     , (41936, 3, 536871002) /* SOUND_TABLE_DID */
     , (41936, 2, 150995087) /* MOTION_TABLE_DID */
     , (41936, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41936, 1, 16) /* ITEM_TYPE_INT */
     , (41936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41936, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41936, 16, 1) /* ITEM_USEABLE_INT */
     , (41936, 93, 3080) /* PHYSICS_STATE_INT */
     , (41936, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41936, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41936, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41936, 19, True) /* ATTACKABLE_BOOL */
     , (41936, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41936, 5, 'Manifestation of the Champion Saliane') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41936, 2, 61) /* CREATURE_TYPE_INT */
     , (41936, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41936, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

