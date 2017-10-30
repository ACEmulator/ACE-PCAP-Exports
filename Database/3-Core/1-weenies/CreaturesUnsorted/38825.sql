/* Weenie - CreaturesUnsorted - Tentacle of T'thuun (38825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38825, 'ace38825-tentacleoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38825, 20, 38825, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38825, 1, 'Tentacle of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38825, 8, 100671186) /* ICON_DID */
     , (38825, 1, 33560661) /* SETUP_DID */
     , (38825, 3, 536871015) /* SOUND_TABLE_DID */
     , (38825, 2, 150995067) /* MOTION_TABLE_DID */
     , (38825, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38825, 1, 16) /* ITEM_TYPE_INT */
     , (38825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38825, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38825, 16, 1) /* ITEM_USEABLE_INT */
     , (38825, 93, 1032) /* PHYSICS_STATE_INT */
     , (38825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38825, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38825, 19, True) /* ATTACKABLE_BOOL */
     , (38825, 1, True) /* STUCK_BOOL */;

