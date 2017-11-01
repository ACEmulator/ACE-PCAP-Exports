/* Weenie - CreaturesOtherNPCs - Lever Box (46573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46573, 'ace46573-leverbox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46573, 4, 46573, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46573, 1, 'Lever Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46573, 8, 100667489) /* ICON_DID */
     , (46573, 1, 33561487) /* SETUP_DID */
     , (46573, 3, 536871117) /* SOUND_TABLE_DID */
     , (46573, 2, 150995429) /* MOTION_TABLE_DID */
     , (46573, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46573, 1, 16) /* ITEM_TYPE_INT */
     , (46573, 95, 3) /* RADARBLIP_COLOR_INT */
     , (46573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46573, 16, 32) /* ITEM_USEABLE_INT */
     , (46573, 93, 2097180) /* PHYSICS_STATE_INT */
     , (46573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46573, 54, 11) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46573, 13, True) /* ETHEREAL_BOOL */
     , (46573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46573, 1, True) /* STUCK_BOOL */;

