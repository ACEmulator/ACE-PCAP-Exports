/* Weenie - CreaturesUnsorted - Buillic (20187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20187, 'acidelementalbuillic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20187, 20, 20187, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20187, 1, 'Buillic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20187, 8, 100672513) /* ICON_DID */
     , (20187, 1, 33557486) /* SETUP_DID */
     , (20187, 3, 536871002) /* SOUND_TABLE_DID */
     , (20187, 2, 150995087) /* MOTION_TABLE_DID */
     , (20187, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20187, 1, 16) /* ITEM_TYPE_INT */
     , (20187, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20187, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20187, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20187, 16, 1) /* ITEM_USEABLE_INT */
     , (20187, 93, 3080) /* PHYSICS_STATE_INT */
     , (20187, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20187, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20187, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20187, 19, True) /* ATTACKABLE_BOOL */
     , (20187, 1, True) /* STUCK_BOOL */;

