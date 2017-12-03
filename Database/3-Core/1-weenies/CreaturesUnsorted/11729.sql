/* Weenie - CreaturesUnsorted - Olthoi Soldier (11729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11729, 'olthoisoldierspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11729, 20, 11729, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11729, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11729, 8, 100667623) /* ICON_DID */
     , (11729, 1, 33557162) /* SETUP_DID */
     , (11729, 3, 536870925) /* SOUND_TABLE_DID */
     , (11729, 2, 150994946) /* MOTION_TABLE_DID */
     , (11729, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11729, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11729, 1, 16) /* ITEM_TYPE_INT */
     , (11729, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11729, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11729, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11729, 16, 1) /* ITEM_USEABLE_INT */
     , (11729, 93, 1032) /* PHYSICS_STATE_INT */
     , (11729, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11729, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11729, 19, True) /* ATTACKABLE_BOOL */
     , (11729, 1, True) /* STUCK_BOOL */;

