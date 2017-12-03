/* Weenie - CreaturesUnsorted - King Toad Idol (28095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28095, 'idolkingtoadminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28095, 4, 28095, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28095, 1, 'King Toad Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28095, 8, 100676736) /* ICON_DID */
     , (28095, 1, 33558826) /* SETUP_DID */
     , (28095, 3, 536871052) /* SOUND_TABLE_DID */
     , (28095, 2, 150995306) /* MOTION_TABLE_DID */
     , (28095, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28095, 1, 16) /* ITEM_TYPE_INT */
     , (28095, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28095, 16, 32) /* ITEM_USEABLE_INT */
     , (28095, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28095, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28095, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28095, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28095, 1, True) /* STUCK_BOOL */;

