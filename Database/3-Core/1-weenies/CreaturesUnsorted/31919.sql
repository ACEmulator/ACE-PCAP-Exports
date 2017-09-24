/* Weenie - CreaturesUnsorted - Wave Golem (31919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31919, 'ace31919-wavegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31919, 20, 31919, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31919, 1, 'Wave Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31919, 8, 100667940) /* ICON_DID */
     , (31919, 1, 33556454) /* SETUP_DID */
     , (31919, 3, 536871067) /* SOUND_TABLE_DID */
     , (31919, 2, 150995073) /* MOTION_TABLE_DID */
     , (31919, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31919, 1, 16) /* ITEM_TYPE_INT */
     , (31919, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31919, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31919, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31919, 16, 1) /* ITEM_USEABLE_INT */
     , (31919, 93, 1032) /* PHYSICS_STATE_INT */
     , (31919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31919, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (31919, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31919, 19, True) /* ATTACKABLE_BOOL */
     , (31919, 1, True) /* STUCK_BOOL */;

