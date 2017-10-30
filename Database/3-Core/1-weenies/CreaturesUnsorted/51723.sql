/* Weenie - CreaturesUnsorted - Rift of Blind Rage (51723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51723, 'ace51723-riftofblindrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51723, 20, 51723, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51723, 1, 'Rift of Blind Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51723, 8, 100671702) /* ICON_DID */
     , (51723, 1, 33561565) /* SETUP_DID */
     , (51723, 3, 536871001) /* SOUND_TABLE_DID */
     , (51723, 2, 150995087) /* MOTION_TABLE_DID */
     , (51723, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51723, 1, 16) /* ITEM_TYPE_INT */
     , (51723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51723, 16, 1) /* ITEM_USEABLE_INT */
     , (51723, 93, 4197384) /* PHYSICS_STATE_INT */
     , (51723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51723, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51723, 19, True) /* ATTACKABLE_BOOL */
     , (51723, 1, True) /* STUCK_BOOL */;

