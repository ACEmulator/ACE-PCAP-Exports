/* Weenie - CreaturesUnsorted - Olthoi Swarm Matron (24303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24303, 'olthoiswarmmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24303, 20, 24303, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24303, 1, 'Olthoi Swarm Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24303, 8, 100667623) /* ICON_DID */
     , (24303, 1, 33557165) /* SETUP_DID */
     , (24303, 3, 536871037) /* SOUND_TABLE_DID */
     , (24303, 2, 150995135) /* MOTION_TABLE_DID */
     , (24303, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24303, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24303, 1, 16) /* ITEM_TYPE_INT */
     , (24303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24303, 16, 1) /* ITEM_USEABLE_INT */
     , (24303, 93, 1032) /* PHYSICS_STATE_INT */
     , (24303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24303, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24303, 19, True) /* ATTACKABLE_BOOL */
     , (24303, 1, True) /* STUCK_BOOL */;

