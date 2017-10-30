/* Weenie - CreaturesUnsorted - Pygoscelis's Elemental (49033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49033, 'ace49033-pygoscelisselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49033, 67108884, 49033, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49033, 1, 'Pygoscelis''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49033, 8, 100672513) /* ICON_DID */
     , (49033, 1, 33557486) /* SETUP_DID */
     , (49033, 3, 536871002) /* SOUND_TABLE_DID */
     , (49033, 2, 150995087) /* MOTION_TABLE_DID */
     , (49033, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49033, 1, 16) /* ITEM_TYPE_INT */
     , (49033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49033, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49033, 16, 1) /* ITEM_USEABLE_INT */
     , (49033, 93, 1036) /* PHYSICS_STATE_INT */
     , (49033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49033, 13, True) /* ETHEREAL_BOOL */
     , (49033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49033, 19, True) /* ATTACKABLE_BOOL */
     , (49033, 1, True) /* STUCK_BOOL */;

