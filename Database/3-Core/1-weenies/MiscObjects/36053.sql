/* Weenie - MiscObjects - Reflection of Muhiza bint Murqidh (36053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36053, 'ace36053-reflectionofmuhizabintmurqidh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36053, 18, 36053, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36053, 1, 'Reflection of Muhiza bint Murqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36053, 8, 100689641) /* ICON_DID */
     , (36053, 1, 33556769) /* SETUP_DID */
     , (36053, 3, 536870932) /* SOUND_TABLE_DID */
     , (36053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36053, 1, 128) /* ITEM_TYPE_INT */
     , (36053, 5, 1) /* ENCUMB_VAL_INT */
     , (36053, 18, 64) /* UI_EFFECTS_INT */
     , (36053, 16, 1) /* ITEM_USEABLE_INT */
     , (36053, 93, 1044) /* PHYSICS_STATE_INT */
     , (36053, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36053, 13, True) /* ETHEREAL_BOOL */
     , (36053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36053, 19, True) /* ATTACKABLE_BOOL */
     , (36053, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36053, 16, 'Killed by Mag-nus.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36053, 19, 0) /* VALUE_INT */
     , (36053, 5, 6235) /* ENCUMB_VAL_INT */;

