/* Weenie - CreaturesUnsorted - Tentacle of T'thuun (38831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38831, 'ace38831-tentacleoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38831, 20, 38831, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38831, 1, 'Tentacle of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38831, 8, 100671186) /* ICON_DID */
     , (38831, 1, 33560661) /* SETUP_DID */
     , (38831, 3, 536871015) /* SOUND_TABLE_DID */
     , (38831, 2, 150995067) /* MOTION_TABLE_DID */
     , (38831, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38831, 1, 16) /* ITEM_TYPE_INT */
     , (38831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38831, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38831, 16, 1) /* ITEM_USEABLE_INT */
     , (38831, 93, 1032) /* PHYSICS_STATE_INT */
     , (38831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38831, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38831, 19, True) /* ATTACKABLE_BOOL */
     , (38831, 1, True) /* STUCK_BOOL */;

