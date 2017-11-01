/* Weenie - CreaturesUnsorted - Aerbax's Shadow (37377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37377, 'ace37377-aerbaxsshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37377, 20, 37377, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37377, 1, 'Aerbax''s Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37377, 8, 100667943) /* ICON_DID */
     , (37377, 1, 33560393) /* SETUP_DID */
     , (37377, 3, 536870930) /* SOUND_TABLE_DID */
     , (37377, 2, 150995409) /* MOTION_TABLE_DID */
     , (37377, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37377, 1, 16) /* ITEM_TYPE_INT */
     , (37377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37377, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37377, 16, 1) /* ITEM_USEABLE_INT */
     , (37377, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37377, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37377, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37377, 19, True) /* ATTACKABLE_BOOL */
     , (37377, 1, True) /* STUCK_BOOL */;

