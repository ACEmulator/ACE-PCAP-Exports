/* Weenie - CreaturesUnsorted - Rift of Blind Rage (51725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51725, 'ace51725-riftofblindrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51725, 20, 51725, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51725, 1, 'Rift of Blind Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51725, 8, 100671702) /* ICON_DID */
     , (51725, 1, 33561565) /* SETUP_DID */
     , (51725, 3, 536871001) /* SOUND_TABLE_DID */
     , (51725, 2, 150995087) /* MOTION_TABLE_DID */
     , (51725, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51725, 1, 16) /* ITEM_TYPE_INT */
     , (51725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51725, 16, 1) /* ITEM_USEABLE_INT */
     , (51725, 93, 3080) /* PHYSICS_STATE_INT */
     , (51725, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51725, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51725, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51725, 19, True) /* ATTACKABLE_BOOL */
     , (51725, 1, True) /* STUCK_BOOL */;

