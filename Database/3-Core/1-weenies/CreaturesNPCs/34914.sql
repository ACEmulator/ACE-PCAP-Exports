/* Weenie - CreaturesNPCs - Golem Constructor (34914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34914, 'ace34914-golemconstructor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34914, 4, 34914, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34914, 1, 'Golem Constructor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34914, 8, 100667940) /* ICON_DID */
     , (34914, 1, 33559702) /* SETUP_DID */
     , (34914, 3, 536870933) /* SOUND_TABLE_DID */
     , (34914, 2, 150995344) /* MOTION_TABLE_DID */
     , (34914, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34914, 1, 16) /* ITEM_TYPE_INT */
     , (34914, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34914, 16, 32) /* ITEM_USEABLE_INT */
     , (34914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34914, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34914, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34914, 16, 'Killed by Mag-lite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34914, 19, 0) /* VALUE_INT */
     , (34914, 5, 6494) /* ENCUMB_VAL_INT */;

