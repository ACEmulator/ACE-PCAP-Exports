/* Weenie - CreaturesUnsorted - Olthoi Eviscerator (11968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11968, 'olthoibutchercentralhive-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11968, 20, 11968, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11968, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11968, 8, 100667623) /* ICON_DID */
     , (11968, 1, 33557046) /* SETUP_DID */
     , (11968, 3, 536871036) /* SOUND_TABLE_DID */
     , (11968, 2, 150995130) /* MOTION_TABLE_DID */
     , (11968, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (11968, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11968, 1, 16) /* ITEM_TYPE_INT */
     , (11968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11968, 16, 1) /* ITEM_USEABLE_INT */
     , (11968, 93, 1032) /* PHYSICS_STATE_INT */
     , (11968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11968, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11968, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11968, 19, True) /* ATTACKABLE_BOOL */
     , (11968, 1, True) /* STUCK_BOOL */;

