/* Weenie - CreaturesOtherNPCs - Garbage Barrel (34726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34726, 'ace34726-garbagebarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34726, 4, 34726, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34726, 1, 'Garbage Barrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34726, 8, 100675552) /* ICON_DID */
     , (34726, 1, 33554596) /* SETUP_DID */
     , (34726, 3, 536870932) /* SOUND_TABLE_DID */
     , (34726, 2, 150995355) /* MOTION_TABLE_DID */
     , (34726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34726, 1, 16) /* ITEM_TYPE_INT */
     , (34726, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34726, 16, 32) /* ITEM_USEABLE_INT */
     , (34726, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34726, 54, 2) /* USE_RADIUS_FLOAT */
     , (34726, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34726, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34726, 1, True) /* STUCK_BOOL */;

