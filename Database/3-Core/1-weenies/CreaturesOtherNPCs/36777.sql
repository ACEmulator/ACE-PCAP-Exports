/* Weenie - CreaturesOtherNPCs - Strange Device (36777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36777, 'ace36777-strangedevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36777, 4, 36777, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36777, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36777, 8, 100671465) /* ICON_DID */
     , (36777, 1, 33557001) /* SETUP_DID */
     , (36777, 3, 536871023) /* SOUND_TABLE_DID */
     , (36777, 2, 150995121) /* MOTION_TABLE_DID */
     , (36777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36777, 1, 16) /* ITEM_TYPE_INT */
     , (36777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36777, 16, 32) /* ITEM_USEABLE_INT */
     , (36777, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36777, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36777, 13, True) /* ETHEREAL_BOOL */
     , (36777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36777, 9, 16785621);

