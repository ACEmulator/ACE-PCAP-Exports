/* Weenie - CreaturesUnsorted - Tentacle of T'thuun (38828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38828, 'ace38828-tentacleoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38828, 20, 38828, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38828, 1, 'Tentacle of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38828, 8, 100671186) /* ICON_DID */
     , (38828, 1, 33560661) /* SETUP_DID */
     , (38828, 3, 536871015) /* SOUND_TABLE_DID */
     , (38828, 2, 150995067) /* MOTION_TABLE_DID */
     , (38828, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38828, 1, 16) /* ITEM_TYPE_INT */
     , (38828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38828, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38828, 16, 1) /* ITEM_USEABLE_INT */
     , (38828, 93, 1032) /* PHYSICS_STATE_INT */
     , (38828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38828, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38828, 19, True) /* ATTACKABLE_BOOL */
     , (38828, 1, True) /* STUCK_BOOL */;

