/* Weenie - CreaturesUnsorted - Dust Golem (44031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44031, 'ace44031-dustgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44031, 20, 44031, 8388630, NULL, 'AAA9AEIAAAAUAAAAwD8AAA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44031, 1, 'Dust Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44031, 8, 100667940) /* ICON_DID */
     , (44031, 1, 33561253) /* SETUP_DID */
     , (44031, 3, 536871066) /* SOUND_TABLE_DID */
     , (44031, 2, 150995073) /* MOTION_TABLE_DID */
     , (44031, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44031, 1, 16) /* ITEM_TYPE_INT */
     , (44031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44031, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44031, 16, 1) /* ITEM_USEABLE_INT */
     , (44031, 93, 1032) /* PHYSICS_STATE_INT */
     , (44031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44031, 19, True) /* ATTACKABLE_BOOL */
     , (44031, 1, True) /* STUCK_BOOL */;

