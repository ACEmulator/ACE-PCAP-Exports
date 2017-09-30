/* Weenie - MiscObjects - Reflection of Berkholt (36057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36057, 'ace36057-reflectionofberkholt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36057, 18, 36057, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36057, 1, 'Reflection of Berkholt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36057, 8, 100689641) /* ICON_DID */
     , (36057, 1, 33556769) /* SETUP_DID */
     , (36057, 3, 536870932) /* SOUND_TABLE_DID */
     , (36057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36057, 1, 128) /* ITEM_TYPE_INT */
     , (36057, 5, 1) /* ENCUMB_VAL_INT */
     , (36057, 18, 64) /* UI_EFFECTS_INT */
     , (36057, 16, 1) /* ITEM_USEABLE_INT */
     , (36057, 93, 1044) /* PHYSICS_STATE_INT */
     , (36057, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36057, 13, True) /* ETHEREAL_BOOL */
     , (36057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36057, 19, True) /* ATTACKABLE_BOOL */
     , (36057, 22, True) /* INSCRIBABLE_BOOL */;

