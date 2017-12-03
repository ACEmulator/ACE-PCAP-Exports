/* Weenie - MiscObjects - Reflection of the Town Crier (36055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36055, 'ace36055-reflectionofthetowncrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36055, 18, 36055, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36055, 1, 'Reflection of the Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36055, 8, 100689641) /* ICON_DID */
     , (36055, 1, 33556769) /* SETUP_DID */
     , (36055, 3, 536870932) /* SOUND_TABLE_DID */
     , (36055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36055, 1, 128) /* ITEM_TYPE_INT */
     , (36055, 5, 1) /* ENCUMB_VAL_INT */
     , (36055, 18, 64) /* UI_EFFECTS_INT */
     , (36055, 16, 1) /* ITEM_USEABLE_INT */
     , (36055, 93, 1044) /* PHYSICS_STATE_INT */
     , (36055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36055, 13, True) /* ETHEREAL_BOOL */
     , (36055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36055, 19, True) /* ATTACKABLE_BOOL */
     , (36055, 22, True) /* INSCRIBABLE_BOOL */;

