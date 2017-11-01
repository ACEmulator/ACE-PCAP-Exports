/* Weenie - CreaturesUnsorted - Rift of Consuming Torment (51731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51731, 'ace51731-riftofconsumingtorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51731, 20, 51731, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51731, 1, 'Rift of Consuming Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51731, 8, 100671702) /* ICON_DID */
     , (51731, 1, 33561567) /* SETUP_DID */
     , (51731, 3, 536871001) /* SOUND_TABLE_DID */
     , (51731, 2, 150995087) /* MOTION_TABLE_DID */
     , (51731, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51731, 1, 16) /* ITEM_TYPE_INT */
     , (51731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51731, 16, 1) /* ITEM_USEABLE_INT */
     , (51731, 93, 4197384) /* PHYSICS_STATE_INT */
     , (51731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51731, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51731, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51731, 19, True) /* ATTACKABLE_BOOL */
     , (51731, 1, True) /* STUCK_BOOL */;

