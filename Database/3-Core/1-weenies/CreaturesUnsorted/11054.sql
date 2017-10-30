/* Weenie - CreaturesUnsorted - Olthoi Soldier (11054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11054, 'olthoisoldiernatural-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11054, 20, 11054, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11054, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11054, 8, 100667623) /* ICON_DID */
     , (11054, 1, 33557162) /* SETUP_DID */
     , (11054, 3, 536870925) /* SOUND_TABLE_DID */
     , (11054, 2, 150994946) /* MOTION_TABLE_DID */
     , (11054, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11054, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11054, 1, 16) /* ITEM_TYPE_INT */
     , (11054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11054, 16, 1) /* ITEM_USEABLE_INT */
     , (11054, 93, 1032) /* PHYSICS_STATE_INT */
     , (11054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11054, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11054, 19, True) /* ATTACKABLE_BOOL */
     , (11054, 1, True) /* STUCK_BOOL */;

