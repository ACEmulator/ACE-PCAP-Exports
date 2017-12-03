/* Weenie - CreaturesUnsorted - Sath'tik Tentacle (53377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53377, 'ace53377-sathtiktentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53377, 20, 53377, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53377, 1, 'Sath''tik Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53377, 8, 100671186) /* ICON_DID */
     , (53377, 1, 33558617) /* SETUP_DID */
     , (53377, 3, 536871015) /* SOUND_TABLE_DID */
     , (53377, 2, 150995067) /* MOTION_TABLE_DID */
     , (53377, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53377, 1, 16) /* ITEM_TYPE_INT */
     , (53377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53377, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53377, 16, 1) /* ITEM_USEABLE_INT */
     , (53377, 93, 1032) /* PHYSICS_STATE_INT */
     , (53377, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53377, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53377, 19, True) /* ATTACKABLE_BOOL */
     , (53377, 1, True) /* STUCK_BOOL */;

