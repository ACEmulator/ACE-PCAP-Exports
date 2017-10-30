/* Weenie - CreaturesUnsorted - Aste Soul Harrier (34313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34313, 'ace34313-astesoulharrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34313, 20, 34313, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34313, 1, 'Aste Soul Harrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34313, 8, 100669120) /* ICON_DID */
     , (34313, 1, 33555608) /* SETUP_DID */
     , (34313, 3, 536870977) /* SOUND_TABLE_DID */
     , (34313, 2, 150995048) /* MOTION_TABLE_DID */
     , (34313, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34313, 1, 16) /* ITEM_TYPE_INT */
     , (34313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34313, 16, 1) /* ITEM_USEABLE_INT */
     , (34313, 93, 1032) /* PHYSICS_STATE_INT */
     , (34313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34313, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34313, 19, True) /* ATTACKABLE_BOOL */
     , (34313, 1, True) /* STUCK_BOOL */;

