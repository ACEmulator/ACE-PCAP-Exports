/* Weenie - CreaturesUnsorted - Shadow Eddy (33531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33531, 'ace33531-shadoweddy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33531, 20, 33531, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33531, 1, 'Shadow Eddy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33531, 8, 100671186) /* ICON_DID */
     , (33531, 1, 33560068) /* SETUP_DID */
     , (33531, 3, 536871020) /* SOUND_TABLE_DID */
     , (33531, 2, 150995220) /* MOTION_TABLE_DID */
     , (33531, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33531, 1, 16) /* ITEM_TYPE_INT */
     , (33531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33531, 16, 1) /* ITEM_USEABLE_INT */
     , (33531, 93, 1032) /* PHYSICS_STATE_INT */
     , (33531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (33531, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33531, 19, True) /* ATTACKABLE_BOOL */
     , (33531, 1, True) /* STUCK_BOOL */;

