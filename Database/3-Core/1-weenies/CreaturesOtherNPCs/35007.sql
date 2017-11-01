/* Weenie - CreaturesOtherNPCs - Empyrean Blooded Ritual Statue (35007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35007, 'ace35007-empyreanbloodedritualstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35007, 20, 35007, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35007, 1, 'Empyrean Blooded Ritual Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35007, 8, 100675780) /* ICON_DID */
     , (35007, 1, 33560215) /* SETUP_DID */
     , (35007, 3, 536871001) /* SOUND_TABLE_DID */
     , (35007, 2, 150995395) /* MOTION_TABLE_DID */
     , (35007, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35007, 1, 16) /* ITEM_TYPE_INT */
     , (35007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35007, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35007, 16, 1) /* ITEM_USEABLE_INT */
     , (35007, 93, 1032) /* PHYSICS_STATE_INT */
     , (35007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35007, 19, True) /* ATTACKABLE_BOOL */
     , (35007, 1, True) /* STUCK_BOOL */;

