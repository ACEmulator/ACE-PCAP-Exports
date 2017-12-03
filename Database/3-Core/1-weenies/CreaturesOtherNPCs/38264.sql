/* Weenie - CreaturesOtherNPCs - Shrine of the Coral's Heart (38264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38264, 'ace38264-shrineofthecoralsheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38264, 4, 38264, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38264, 1, 'Shrine of the Coral''s Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38264, 8, 100675788) /* ICON_DID */
     , (38264, 1, 33558607) /* SETUP_DID */
     , (38264, 3, 536871052) /* SOUND_TABLE_DID */
     , (38264, 2, 150995279) /* MOTION_TABLE_DID */
     , (38264, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38264, 1, 16) /* ITEM_TYPE_INT */
     , (38264, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38264, 16, 32) /* ITEM_USEABLE_INT */
     , (38264, 93, 6358040) /* PHYSICS_STATE_INT */
     , (38264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38264, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38264, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38264, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38264, 1, True) /* STUCK_BOOL */;

