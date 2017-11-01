/* Weenie - CreaturesUnsorted - Rift of Rage (51727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51727, 'ace51727-riftofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51727, 20, 51727, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51727, 1, 'Rift of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51727, 8, 100671702) /* ICON_DID */
     , (51727, 1, 33561564) /* SETUP_DID */
     , (51727, 3, 536871001) /* SOUND_TABLE_DID */
     , (51727, 2, 150995087) /* MOTION_TABLE_DID */
     , (51727, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51727, 1, 16) /* ITEM_TYPE_INT */
     , (51727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51727, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51727, 16, 1) /* ITEM_USEABLE_INT */
     , (51727, 93, 4197384) /* PHYSICS_STATE_INT */
     , (51727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51727, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51727, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51727, 19, True) /* ATTACKABLE_BOOL */
     , (51727, 1, True) /* STUCK_BOOL */;

