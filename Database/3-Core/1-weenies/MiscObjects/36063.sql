/* Weenie - MiscObjects - Reflection of Claude (36063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36063, 'ace36063-reflectionofclaude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36063, 18, 36063, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36063, 1, 'Reflection of Claude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36063, 8, 100689641) /* ICON_DID */
     , (36063, 1, 33556769) /* SETUP_DID */
     , (36063, 3, 536870932) /* SOUND_TABLE_DID */
     , (36063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36063, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36063, 1, 128) /* ITEM_TYPE_INT */
     , (36063, 5, 1) /* ENCUMB_VAL_INT */
     , (36063, 18, 64) /* UI_EFFECTS_INT */
     , (36063, 16, 1) /* ITEM_USEABLE_INT */
     , (36063, 93, 1044) /* PHYSICS_STATE_INT */
     , (36063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36063, 13, True) /* ETHEREAL_BOOL */
     , (36063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36063, 19, True) /* ATTACKABLE_BOOL */
     , (36063, 22, True) /* INSCRIBABLE_BOOL */;

