/* Weenie - CreaturesOtherNPCs - Eyestalk of T'thuun (39450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39450, 'ace39450-eyestalkoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39450, 20, 39450, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39450, 1, 'Eyestalk of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39450, 8, 100671186) /* ICON_DID */
     , (39450, 1, 33560661) /* SETUP_DID */
     , (39450, 3, 536871015) /* SOUND_TABLE_DID */
     , (39450, 2, 150995067) /* MOTION_TABLE_DID */
     , (39450, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39450, 1, 16) /* ITEM_TYPE_INT */
     , (39450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39450, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39450, 16, 1) /* ITEM_USEABLE_INT */
     , (39450, 93, 1032) /* PHYSICS_STATE_INT */
     , (39450, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39450, 19, True) /* ATTACKABLE_BOOL */
     , (39450, 1, True) /* STUCK_BOOL */;

