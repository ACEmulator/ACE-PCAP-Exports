/* Weenie - CreaturesOtherNPCs - Wall of Ice (48718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48718, 'ace48718-wallofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48718, 4, 48718, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48718, 1, 'Wall of Ice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48718, 8, 100676956) /* ICON_DID */
     , (48718, 1, 33560926) /* SETUP_DID */
     , (48718, 3, 536871001) /* SOUND_TABLE_DID */
     , (48718, 2, 150995355) /* MOTION_TABLE_DID */
     , (48718, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48718, 1, 16) /* ITEM_TYPE_INT */
     , (48718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48718, 16, 1) /* ITEM_USEABLE_INT */
     , (48718, 93, 66568) /* PHYSICS_STATE_INT */
     , (48718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48718, 1, True) /* STUCK_BOOL */;

