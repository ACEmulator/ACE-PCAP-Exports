/* Weenie - CreaturesUnsorted - Strange Crystal (43896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43896, 'ace43896-strangecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43896, 4, 43896, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43896, 1, 'Strange Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43896, 8, 100690568) /* ICON_DID */
     , (43896, 1, 33561222) /* SETUP_DID */
     , (43896, 3, 536870932) /* SOUND_TABLE_DID */
     , (43896, 2, 150995147) /* MOTION_TABLE_DID */
     , (43896, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43896, 1, 16) /* ITEM_TYPE_INT */
     , (43896, 95, 3) /* RADARBLIP_COLOR_INT */
     , (43896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43896, 16, 32) /* ITEM_USEABLE_INT */
     , (43896, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43896, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43896, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43896, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43896, 1, True) /* STUCK_BOOL */;

