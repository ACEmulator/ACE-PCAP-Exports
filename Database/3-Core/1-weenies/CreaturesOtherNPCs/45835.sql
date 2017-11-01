/* Weenie - CreaturesOtherNPCs - Apparition of the Book of Eibhil (45835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45835, 'ace45835-apparitionofthebookofeibhil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45835, 4, 45835, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45835, 1, 'Apparition of the Book of Eibhil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45835, 8, 100687849) /* ICON_DID */
     , (45835, 1, 33559572) /* SETUP_DID */
     , (45835, 3, 536870932) /* SOUND_TABLE_DID */
     , (45835, 2, 150995339) /* MOTION_TABLE_DID */
     , (45835, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45835, 1, 16) /* ITEM_TYPE_INT */
     , (45835, 95, 3) /* RADARBLIP_COLOR_INT */
     , (45835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45835, 16, 32) /* ITEM_USEABLE_INT */
     , (45835, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45835, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45835, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45835, 1, True) /* STUCK_BOOL */;

