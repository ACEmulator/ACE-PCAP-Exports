/* Weenie - CreaturesUnsorted - Flake (21166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21166, 'frostelementalflake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21166, 20, 21166, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21166, 1, 'Flake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21166, 8, 100672514) /* ICON_DID */
     , (21166, 1, 33557487) /* SETUP_DID */
     , (21166, 3, 536871002) /* SOUND_TABLE_DID */
     , (21166, 2, 150995087) /* MOTION_TABLE_DID */
     , (21166, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21166, 1, 16) /* ITEM_TYPE_INT */
     , (21166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21166, 16, 1) /* ITEM_USEABLE_INT */
     , (21166, 93, 3080) /* PHYSICS_STATE_INT */
     , (21166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21166, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21166, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21166, 19, True) /* ATTACKABLE_BOOL */
     , (21166, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21166, 2, 61) /* CREATURE_TYPE_INT */
     , (21166, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21166, 64, 31) /* MAX_HEALTH_ATTRIBUTE_2ND */;

