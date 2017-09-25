/* Weenie - MiscStaticsObjects - Corpse (35744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35744, 'ace35744-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35744, 20, 35744, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35744, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35744, 8, 100667504) /* ICON_DID */
     , (35744, 1, 33556720) /* SETUP_DID */
     , (35744, 3, 536870932) /* SOUND_TABLE_DID */
     , (35744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35744, 1, 128) /* ITEM_TYPE_INT */
     , (35744, 5, 3000) /* ENCUMB_VAL_INT */
     , (35744, 16, 1) /* ITEM_USEABLE_INT */
     , (35744, 93, 1052) /* PHYSICS_STATE_INT */
     , (35744, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35744, 13, True) /* ETHEREAL_BOOL */
     , (35744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35744, 19, True) /* ATTACKABLE_BOOL */
     , (35744, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35744, 0, 83897561, 83897706)
     , (35744, 0, 83897560, 83897707)
     , (35744, 1, 83897559, 83897708)
     , (35744, 2, 83897553, 83897709)
     , (35744, 3, 83897554, 83897710)
     , (35744, 4, 83897555, 83897711)
     , (35744, 5, 83897559, 83897708)
     , (35744, 6, 83897553, 83897709)
     , (35744, 7, 83897554, 83897710)
     , (35744, 8, 83897555, 83897711)
     , (35744, 9, 83897557, 83897712)
     , (35744, 9, 83897556, 83897713)
     , (35744, 10, 83897558, 83897714)
     , (35744, 11, 83897553, 83897709)
     , (35744, 12, 83894660, 83887059)
     , (35744, 13, 83897558, 83897714)
     , (35744, 14, 83897553, 83897709)
     , (35744, 15, 83894660, 83887059)
     , (35744, 16, 83897562, 83897715)
     , (35744, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35744, 0, 16793218)
     , (35744, 1, 16793219)
     , (35744, 2, 16793198)
     , (35744, 3, 16793199)
     , (35744, 4, 16793200)
     , (35744, 5, 16793220)
     , (35744, 6, 16793201)
     , (35744, 7, 16793202)
     , (35744, 8, 16793203)
     , (35744, 9, 16793208)
     , (35744, 10, 16793209)
     , (35744, 11, 16793210)
     , (35744, 12, 16789332)
     , (35744, 13, 16793211)
     , (35744, 14, 16793212)
     , (35744, 15, 16789333)
     , (35744, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35744, 19, 0) /* VALUE_INT */
     , (35744, 5, 3000) /* ENCUMB_VAL_INT */;

