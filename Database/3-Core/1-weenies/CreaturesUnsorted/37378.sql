/* Weenie - CreaturesUnsorted - Aerbax's Shadow (37378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37378, 'ace37378-aerbaxsshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37378, 20, 37378, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37378, 1, 'Aerbax''s Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37378, 8, 100667943) /* ICON_DID */
     , (37378, 1, 33560393) /* SETUP_DID */
     , (37378, 3, 536870930) /* SOUND_TABLE_DID */
     , (37378, 2, 150995409) /* MOTION_TABLE_DID */
     , (37378, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37378, 1, 16) /* ITEM_TYPE_INT */
     , (37378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37378, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37378, 16, 1) /* ITEM_USEABLE_INT */
     , (37378, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37378, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37378, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37378, 19, True) /* ATTACKABLE_BOOL */
     , (37378, 1, True) /* STUCK_BOOL */;

