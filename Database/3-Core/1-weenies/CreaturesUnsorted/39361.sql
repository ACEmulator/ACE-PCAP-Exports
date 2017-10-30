/* Weenie - CreaturesUnsorted - Tthuun Pillar (39361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39361, 'ace39361-tthuunpillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39361, 20, 39361, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39361, 1, 'Tthuun Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39361, 8, 100689931) /* ICON_DID */
     , (39361, 1, 33560699) /* SETUP_DID */
     , (39361, 3, 536871052) /* SOUND_TABLE_DID */
     , (39361, 2, 150995431) /* MOTION_TABLE_DID */
     , (39361, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39361, 1, 16) /* ITEM_TYPE_INT */
     , (39361, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39361, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39361, 16, 1) /* ITEM_USEABLE_INT */
     , (39361, 93, 66568) /* PHYSICS_STATE_INT */
     , (39361, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39361, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39361, 19, True) /* ATTACKABLE_BOOL */
     , (39361, 1, True) /* STUCK_BOOL */;

