/* Weenie - CreaturesUnsorted - Dedhed's Elemental (48964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48964, 'ace48964-dedhedselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48964, 67108884, 48964, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48964, 1, 'Dedhed''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48964, 8, 100670274) /* ICON_DID */
     , (48964, 1, 33556131) /* SETUP_DID */
     , (48964, 3, 536870998) /* SOUND_TABLE_DID */
     , (48964, 2, 150995087) /* MOTION_TABLE_DID */
     , (48964, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48964, 1, 16) /* ITEM_TYPE_INT */
     , (48964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48964, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48964, 16, 1) /* ITEM_USEABLE_INT */
     , (48964, 93, 1036) /* PHYSICS_STATE_INT */
     , (48964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48964, 13, True) /* ETHEREAL_BOOL */
     , (48964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48964, 19, True) /* ATTACKABLE_BOOL */
     , (48964, 1, True) /* STUCK_BOOL */;

