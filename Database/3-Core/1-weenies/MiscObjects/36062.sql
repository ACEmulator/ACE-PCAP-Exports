/* Weenie - MiscObjects - Reflection of Khekierea (36062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36062, 'ace36062-reflectionofkhekierea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36062, 18, 36062, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36062, 1, 'Reflection of Khekierea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36062, 8, 100689641) /* ICON_DID */
     , (36062, 1, 33556769) /* SETUP_DID */
     , (36062, 3, 536870932) /* SOUND_TABLE_DID */
     , (36062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36062, 65, 101) /* PLACEMENT_INT */
     , (36062, 1, 128) /* ITEM_TYPE_INT */
     , (36062, 5, 1) /* ENCUMB_VAL_INT */
     , (36062, 18, 64) /* UI_EFFECTS_INT */
     , (36062, 16, 1) /* ITEM_USEABLE_INT */
     , (36062, 93, 1044) /* PHYSICS_STATE_INT */
     , (36062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36062, 13, True) /* ETHEREAL_BOOL */
     , (36062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36062, 19, True) /* ATTACKABLE_BOOL */
     , (36062, 22, True) /* INSCRIBABLE_BOOL */;

