/* Weenie - CreaturesUnsorted - Scathisa (7095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7095, 'lightningelementalscathisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7095, 20, 7095, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7095, 1, 'Scathisa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7095, 8, 100670581) /* ICON_DID */
     , (7095, 1, 33556140) /* SETUP_DID */
     , (7095, 3, 536871002) /* SOUND_TABLE_DID */
     , (7095, 2, 150995087) /* MOTION_TABLE_DID */
     , (7095, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7095, 1, 16) /* ITEM_TYPE_INT */
     , (7095, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7095, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7095, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7095, 16, 1) /* ITEM_USEABLE_INT */
     , (7095, 93, 3080) /* PHYSICS_STATE_INT */
     , (7095, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7095, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7095, 19, True) /* ATTACKABLE_BOOL */
     , (7095, 1, True) /* STUCK_BOOL */;

