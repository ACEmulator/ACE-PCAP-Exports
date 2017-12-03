/* Weenie - CreaturesUnsorted - Olthoi Swarm Soldier (46279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46279, 'ace46279-olthoiswarmsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46279, 20, 46279, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46279, 1, 'Olthoi Swarm Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46279, 8, 100667623) /* ICON_DID */
     , (46279, 1, 33557162) /* SETUP_DID */
     , (46279, 3, 536870925) /* SOUND_TABLE_DID */
     , (46279, 2, 150994946) /* MOTION_TABLE_DID */
     , (46279, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (46279, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46279, 1, 16) /* ITEM_TYPE_INT */
     , (46279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46279, 16, 1) /* ITEM_USEABLE_INT */
     , (46279, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46279, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46279, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46279, 19, True) /* ATTACKABLE_BOOL */
     , (46279, 1, True) /* STUCK_BOOL */;

