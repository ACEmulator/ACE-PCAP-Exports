/* Weenie - CreaturesOtherNPCs - Shrine of the Blood Pearl (38263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38263, 'ace38263-shrineofthebloodpearl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38263, 4, 38263, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38263, 1, 'Shrine of the Blood Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38263, 8, 100675788) /* ICON_DID */
     , (38263, 1, 33558607) /* SETUP_DID */
     , (38263, 3, 536871052) /* SOUND_TABLE_DID */
     , (38263, 2, 150995279) /* MOTION_TABLE_DID */
     , (38263, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38263, 1, 16) /* ITEM_TYPE_INT */
     , (38263, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38263, 16, 32) /* ITEM_USEABLE_INT */
     , (38263, 93, 6358040) /* PHYSICS_STATE_INT */
     , (38263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38263, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38263, 1, True) /* STUCK_BOOL */;

