/* Weenie - CreaturesOtherNPCs - Quiddity Seed (36780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36780, 'ace36780-quiddityseed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36780, 4, 36780, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36780, 1, 'Quiddity Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36780, 8, 100672199) /* ICON_DID */
     , (36780, 1, 33560432) /* SETUP_DID */
     , (36780, 3, 536871023) /* SOUND_TABLE_DID */
     , (36780, 2, 150995121) /* MOTION_TABLE_DID */
     , (36780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36780, 1, 16) /* ITEM_TYPE_INT */
     , (36780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36780, 16, 32) /* ITEM_USEABLE_INT */
     , (36780, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36780, 13, True) /* ETHEREAL_BOOL */
     , (36780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36780, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36780, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36780, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36780, 0, 16787401);

