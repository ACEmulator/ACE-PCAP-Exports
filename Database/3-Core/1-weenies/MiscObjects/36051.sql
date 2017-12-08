/* Weenie - MiscObjects - Reflection of Jaleh al-Thani (36051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36051, 'ace36051-reflectionofjalehalthani');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36051, 18, 36051, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36051, 1, 'Reflection of Jaleh al-Thani') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36051, 8, 100689641) /* ICON_DID */
     , (36051, 1, 33556769) /* SETUP_DID */
     , (36051, 3, 536870932) /* SOUND_TABLE_DID */
     , (36051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36051, 1, 128) /* ITEM_TYPE_INT */
     , (36051, 5, 1) /* ENCUMB_VAL_INT */
     , (36051, 18, 64) /* UI_EFFECTS_INT */
     , (36051, 16, 1) /* ITEM_USEABLE_INT */
     , (36051, 93, 1044) /* PHYSICS_STATE_INT */
     , (36051, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36051, 13, True) /* ETHEREAL_BOOL */
     , (36051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36051, 19, True) /* ATTACKABLE_BOOL */
     , (36051, 22, True) /* INSCRIBABLE_BOOL */;

