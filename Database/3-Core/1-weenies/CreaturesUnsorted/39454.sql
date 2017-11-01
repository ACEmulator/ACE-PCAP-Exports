/* Weenie - CreaturesUnsorted - Tendril of T'thuun (39454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39454, 'ace39454-tendriloftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39454, 20, 39454, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39454, 1, 'Tendril of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39454, 8, 100671186) /* ICON_DID */
     , (39454, 1, 33560661) /* SETUP_DID */
     , (39454, 3, 536871015) /* SOUND_TABLE_DID */
     , (39454, 2, 150995067) /* MOTION_TABLE_DID */
     , (39454, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39454, 1, 16) /* ITEM_TYPE_INT */
     , (39454, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39454, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39454, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39454, 16, 1) /* ITEM_USEABLE_INT */
     , (39454, 93, 1032) /* PHYSICS_STATE_INT */
     , (39454, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39454, 19, True) /* ATTACKABLE_BOOL */
     , (39454, 1, True) /* STUCK_BOOL */;

