/* Weenie - CreaturesUnsorted - Bier of Antius Blackmoor (32290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32290, 'ace32290-bierofantiusblackmoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32290, 4, 32290, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32290, 1, 'Bier of Antius Blackmoor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32290, 8, 100668103) /* ICON_DID */
     , (32290, 1, 33554638) /* SETUP_DID */
     , (32290, 3, 536870932) /* SOUND_TABLE_DID */
     , (32290, 2, 150994980) /* MOTION_TABLE_DID */
     , (32290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32290, 1, 16) /* ITEM_TYPE_INT */
     , (32290, 95, 3) /* RADARBLIP_COLOR_INT */
     , (32290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32290, 16, 32) /* ITEM_USEABLE_INT */
     , (32290, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32290, 54, 20) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32290, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32290, 1, True) /* STUCK_BOOL */;

