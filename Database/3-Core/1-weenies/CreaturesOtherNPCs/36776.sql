/* Weenie - CreaturesOtherNPCs - Strange Device (36776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36776, 'ace36776-strangedevice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36776, 4, 36776, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36776, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36776, 8, 100671465) /* ICON_DID */
     , (36776, 1, 33557001) /* SETUP_DID */
     , (36776, 3, 536871023) /* SOUND_TABLE_DID */
     , (36776, 2, 150995121) /* MOTION_TABLE_DID */
     , (36776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36776, 1, 16) /* ITEM_TYPE_INT */
     , (36776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36776, 16, 32) /* ITEM_USEABLE_INT */
     , (36776, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36776, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36776, 13, True) /* ETHEREAL_BOOL */
     , (36776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36776, 9, 16785621);

