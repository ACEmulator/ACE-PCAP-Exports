/* Weenie - CreaturesUnsorted - Harry's Elemental (49031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49031, 'ace49031-harryselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49031, 67108884, 49031, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49031, 1, 'Harry''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49031, 8, 100672513) /* ICON_DID */
     , (49031, 1, 33557486) /* SETUP_DID */
     , (49031, 3, 536871002) /* SOUND_TABLE_DID */
     , (49031, 2, 150995087) /* MOTION_TABLE_DID */
     , (49031, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49031, 1, 16) /* ITEM_TYPE_INT */
     , (49031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49031, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49031, 16, 1) /* ITEM_USEABLE_INT */
     , (49031, 93, 1036) /* PHYSICS_STATE_INT */
     , (49031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49031, 13, True) /* ETHEREAL_BOOL */
     , (49031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49031, 19, True) /* ATTACKABLE_BOOL */
     , (49031, 1, True) /* STUCK_BOOL */;

