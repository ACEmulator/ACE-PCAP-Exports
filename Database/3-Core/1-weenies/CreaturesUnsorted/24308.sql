/* Weenie - CreaturesUnsorted - Olthoi Warrior (24308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24308, 'olthoiwarrior-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24308, 20, 24308, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24308, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24308, 8, 100667623) /* ICON_DID */
     , (24308, 1, 33557162) /* SETUP_DID */
     , (24308, 3, 536870925) /* SOUND_TABLE_DID */
     , (24308, 2, 150994946) /* MOTION_TABLE_DID */
     , (24308, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24308, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24308, 1, 16) /* ITEM_TYPE_INT */
     , (24308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24308, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24308, 16, 1) /* ITEM_USEABLE_INT */
     , (24308, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24308, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24308, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24308, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24308, 19, True) /* ATTACKABLE_BOOL */
     , (24308, 1, True) /* STUCK_BOOL */;

