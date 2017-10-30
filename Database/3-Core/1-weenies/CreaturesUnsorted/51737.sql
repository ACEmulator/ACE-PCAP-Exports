/* Weenie - CreaturesUnsorted - Rift of Torment (51737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51737, 'ace51737-riftoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51737, 20, 51737, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51737, 1, 'Rift of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51737, 8, 100671702) /* ICON_DID */
     , (51737, 1, 33561566) /* SETUP_DID */
     , (51737, 3, 536871001) /* SOUND_TABLE_DID */
     , (51737, 2, 150995087) /* MOTION_TABLE_DID */
     , (51737, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51737, 1, 16) /* ITEM_TYPE_INT */
     , (51737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51737, 16, 1) /* ITEM_USEABLE_INT */
     , (51737, 93, 3080) /* PHYSICS_STATE_INT */
     , (51737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51737, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51737, 19, True) /* ATTACKABLE_BOOL */
     , (51737, 1, True) /* STUCK_BOOL */;

