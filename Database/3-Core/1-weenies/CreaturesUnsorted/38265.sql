/* Weenie - CreaturesUnsorted - Egg (38265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38265, 'ace38265-egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38265, 20, 38265, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38265, 1, 'Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38265, 8, 100667460) /* ICON_DID */
     , (38265, 1, 33558853) /* SETUP_DID */
     , (38265, 3, 536871069) /* SOUND_TABLE_DID */
     , (38265, 2, 150995429) /* MOTION_TABLE_DID */
     , (38265, 22, 872415432) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38265, 1, 16) /* ITEM_TYPE_INT */
     , (38265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38265, 16, 1) /* ITEM_USEABLE_INT */
     , (38265, 93, 1036) /* PHYSICS_STATE_INT */
     , (38265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38265, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (38265, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38265, 13, True) /* ETHEREAL_BOOL */
     , (38265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38265, 19, True) /* ATTACKABLE_BOOL */
     , (38265, 1, True) /* STUCK_BOOL */;

