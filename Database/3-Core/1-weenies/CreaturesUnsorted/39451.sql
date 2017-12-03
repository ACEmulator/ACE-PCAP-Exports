/* Weenie - CreaturesUnsorted - Tendril of T'thuun (39451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39451, 'ace39451-tendriloftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39451, 20, 39451, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39451, 1, 'Tendril of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39451, 8, 100671186) /* ICON_DID */
     , (39451, 1, 33560661) /* SETUP_DID */
     , (39451, 3, 536871015) /* SOUND_TABLE_DID */
     , (39451, 2, 150995067) /* MOTION_TABLE_DID */
     , (39451, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39451, 1, 16) /* ITEM_TYPE_INT */
     , (39451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39451, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39451, 16, 1) /* ITEM_USEABLE_INT */
     , (39451, 93, 1032) /* PHYSICS_STATE_INT */
     , (39451, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39451, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39451, 19, True) /* ATTACKABLE_BOOL */
     , (39451, 1, True) /* STUCK_BOOL */;

