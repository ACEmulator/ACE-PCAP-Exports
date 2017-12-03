/* Weenie - CreaturesUnsorted - Tormented Marionette (51976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51976, 'ace51976-tormentedmarionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51976, 20, 51976, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51976, 1, 'Tormented Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51976, 8, 100671420) /* ICON_DID */
     , (51976, 1, 33561229) /* SETUP_DID */
     , (51976, 3, 536871024) /* SOUND_TABLE_DID */
     , (51976, 2, 150995099) /* MOTION_TABLE_DID */
     , (51976, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51976, 1, 16) /* ITEM_TYPE_INT */
     , (51976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51976, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51976, 16, 1) /* ITEM_USEABLE_INT */
     , (51976, 93, 1032) /* PHYSICS_STATE_INT */
     , (51976, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51976, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51976, 19, True) /* ATTACKABLE_BOOL */
     , (51976, 1, True) /* STUCK_BOOL */;

