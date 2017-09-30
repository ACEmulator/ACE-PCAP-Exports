/* Weenie - MiscStaticsObjects - Corpse (35745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35745, 'ace35745-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35745, 20, 35745, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35745, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35745, 8, 100667504) /* ICON_DID */
     , (35745, 1, 33556722) /* SETUP_DID */
     , (35745, 3, 536870932) /* SOUND_TABLE_DID */
     , (35745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35745, 1, 128) /* ITEM_TYPE_INT */
     , (35745, 5, 3000) /* ENCUMB_VAL_INT */
     , (35745, 16, 1) /* ITEM_USEABLE_INT */
     , (35745, 93, 1052) /* PHYSICS_STATE_INT */
     , (35745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35745, 13, True) /* ETHEREAL_BOOL */
     , (35745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35745, 19, True) /* ATTACKABLE_BOOL */
     , (35745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35745, 0, 83897561, 83897706)
     , (35745, 0, 83897560, 83897707)
     , (35745, 1, 83897559, 83897708)
     , (35745, 2, 83897553, 83897709)
     , (35745, 3, 83897554, 83897710)
     , (35745, 4, 83897555, 83897711)
     , (35745, 5, 83897559, 83897708)
     , (35745, 6, 83897553, 83897709)
     , (35745, 7, 83897554, 83897710)
     , (35745, 8, 83897555, 83897711)
     , (35745, 9, 83897557, 83897712)
     , (35745, 9, 83897556, 83897713)
     , (35745, 10, 83897558, 83897714)
     , (35745, 11, 83897553, 83897709)
     , (35745, 12, 83894660, 83887059)
     , (35745, 13, 83897558, 83897714)
     , (35745, 14, 83897553, 83897709)
     , (35745, 15, 83894660, 83887059)
     , (35745, 16, 83897562, 83897715)
     , (35745, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35745, 0, 16793218)
     , (35745, 1, 16793219)
     , (35745, 2, 16793198)
     , (35745, 3, 16793199)
     , (35745, 4, 16793200)
     , (35745, 5, 16793220)
     , (35745, 6, 16793201)
     , (35745, 7, 16793202)
     , (35745, 8, 16793203)
     , (35745, 9, 16793208)
     , (35745, 10, 16793209)
     , (35745, 11, 16793210)
     , (35745, 12, 16789332)
     , (35745, 13, 16793211)
     , (35745, 14, 16793212)
     , (35745, 15, 16789333)
     , (35745, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35745, 19, 0) /* VALUE_INT */
     , (35745, 5, 3000) /* ENCUMB_VAL_INT */;

