/* Weenie - MiscObjects - Reflection of Leopold (36060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36060, 'ace36060-reflectionofleopold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36060, 18, 36060, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36060, 1, 'Reflection of Leopold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36060, 8, 100689641) /* ICON_DID */
     , (36060, 1, 33556769) /* SETUP_DID */
     , (36060, 3, 536870932) /* SOUND_TABLE_DID */
     , (36060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36060, 1, 128) /* ITEM_TYPE_INT */
     , (36060, 5, 1) /* ENCUMB_VAL_INT */
     , (36060, 18, 64) /* UI_EFFECTS_INT */
     , (36060, 16, 1) /* ITEM_USEABLE_INT */
     , (36060, 93, 1044) /* PHYSICS_STATE_INT */
     , (36060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36060, 13, True) /* ETHEREAL_BOOL */
     , (36060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36060, 19, True) /* ATTACKABLE_BOOL */
     , (36060, 22, True) /* INSCRIBABLE_BOOL */;

