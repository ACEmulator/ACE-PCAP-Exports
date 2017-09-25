/* Weenie - MiscStaticsObjects - Corpse (35743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35743, 'ace35743-corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35743, 20, 35743, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35743, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35743, 8, 100667504) /* ICON_DID */
     , (35743, 1, 33556721) /* SETUP_DID */
     , (35743, 3, 536870932) /* SOUND_TABLE_DID */
     , (35743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35743, 1, 128) /* ITEM_TYPE_INT */
     , (35743, 5, 3000) /* ENCUMB_VAL_INT */
     , (35743, 16, 1) /* ITEM_USEABLE_INT */
     , (35743, 93, 1052) /* PHYSICS_STATE_INT */
     , (35743, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35743, 13, True) /* ETHEREAL_BOOL */
     , (35743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35743, 19, True) /* ATTACKABLE_BOOL */
     , (35743, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35743, 0, 83897561, 83897706)
     , (35743, 0, 83897560, 83897707)
     , (35743, 1, 83897559, 83897708)
     , (35743, 2, 83897553, 83897709)
     , (35743, 3, 83897554, 83897710)
     , (35743, 4, 83897555, 83897711)
     , (35743, 5, 83897559, 83897708)
     , (35743, 6, 83897553, 83897709)
     , (35743, 7, 83897554, 83897710)
     , (35743, 8, 83897555, 83897711)
     , (35743, 9, 83897557, 83897712)
     , (35743, 9, 83897556, 83897713)
     , (35743, 10, 83897558, 83897714)
     , (35743, 11, 83897553, 83897709)
     , (35743, 12, 83894660, 83887059)
     , (35743, 13, 83897558, 83897714)
     , (35743, 14, 83897553, 83897709)
     , (35743, 15, 83894660, 83887059)
     , (35743, 16, 83897562, 83897715)
     , (35743, 16, 83886668, 83890436);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35743, 0, 16793218)
     , (35743, 1, 16793219)
     , (35743, 2, 16793198)
     , (35743, 3, 16793199)
     , (35743, 4, 16793200)
     , (35743, 5, 16793220)
     , (35743, 6, 16793201)
     , (35743, 7, 16793202)
     , (35743, 8, 16793203)
     , (35743, 9, 16793208)
     , (35743, 10, 16793209)
     , (35743, 11, 16793210)
     , (35743, 12, 16789332)
     , (35743, 13, 16793211)
     , (35743, 14, 16793212)
     , (35743, 15, 16789333)
     , (35743, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35743, 19, 0) /* VALUE_INT */
     , (35743, 5, 3000) /* ENCUMB_VAL_INT */;

