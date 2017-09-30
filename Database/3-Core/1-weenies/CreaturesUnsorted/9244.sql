/* Weenie - CreaturesUnsorted - Pristine Doll (9244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9244, 'dollpristine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9244, 20, 9244, 8388630, NULL, 'AAA9AIAAAABRAAEAAACAPw==', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9244, 1, 'Pristine Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9244, 8, 100671421) /* ICON_DID */
     , (9244, 1, 33556996) /* SETUP_DID */
     , (9244, 3, 536871022) /* SOUND_TABLE_DID */
     , (9244, 2, 150994984) /* MOTION_TABLE_DID */
     , (9244, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9244, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9244, 1, 16) /* ITEM_TYPE_INT */
     , (9244, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9244, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9244, 16, 1) /* ITEM_USEABLE_INT */
     , (9244, 93, 1032) /* PHYSICS_STATE_INT */
     , (9244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9244, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9244, 19, True) /* ATTACKABLE_BOOL */
     , (9244, 1, True) /* STUCK_BOOL */;

