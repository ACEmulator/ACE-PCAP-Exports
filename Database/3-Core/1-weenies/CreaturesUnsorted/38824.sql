/* Weenie - CreaturesUnsorted - Tendril of T'thuun (38824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38824, 'ace38824-tendriloftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38824, 20, 38824, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38824, 1, 'Tendril of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38824, 8, 100671186) /* ICON_DID */
     , (38824, 1, 33560661) /* SETUP_DID */
     , (38824, 3, 536871015) /* SOUND_TABLE_DID */
     , (38824, 2, 150995067) /* MOTION_TABLE_DID */
     , (38824, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38824, 1, 16) /* ITEM_TYPE_INT */
     , (38824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38824, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38824, 16, 1) /* ITEM_USEABLE_INT */
     , (38824, 93, 1032) /* PHYSICS_STATE_INT */
     , (38824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38824, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38824, 19, True) /* ATTACKABLE_BOOL */
     , (38824, 1, True) /* STUCK_BOOL */;

