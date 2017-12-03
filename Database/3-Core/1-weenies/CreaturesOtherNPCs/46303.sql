/* Weenie - CreaturesOtherNPCs - Wall of Ice (46303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46303, 'ace46303-wallofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46303, 20, 46303, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46303, 1, 'Wall of Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46303, 8, 100676956) /* ICON_DID */
     , (46303, 1, 33560926) /* SETUP_DID */
     , (46303, 3, 536871001) /* SOUND_TABLE_DID */
     , (46303, 2, 150995355) /* MOTION_TABLE_DID */
     , (46303, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46303, 1, 16) /* ITEM_TYPE_INT */
     , (46303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46303, 16, 1) /* ITEM_USEABLE_INT */
     , (46303, 93, 66568) /* PHYSICS_STATE_INT */
     , (46303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46303, 19, True) /* ATTACKABLE_BOOL */
     , (46303, 1, True) /* STUCK_BOOL */;

