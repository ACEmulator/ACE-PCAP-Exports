/* Weenie - MiscObjects - Reflection of Thiuda (36050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36050, 'ace36050-reflectionofthiuda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36050, 18, 36050, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36050, 1, 'Reflection of Thiuda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36050, 8, 100689641) /* ICON_DID */
     , (36050, 1, 33556769) /* SETUP_DID */
     , (36050, 3, 536870932) /* SOUND_TABLE_DID */
     , (36050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36050, 65, 101) /* PLACEMENT_INT */
     , (36050, 1, 128) /* ITEM_TYPE_INT */
     , (36050, 5, 1) /* ENCUMB_VAL_INT */
     , (36050, 18, 64) /* UI_EFFECTS_INT */
     , (36050, 16, 1) /* ITEM_USEABLE_INT */
     , (36050, 93, 1044) /* PHYSICS_STATE_INT */
     , (36050, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36050, 13, True) /* ETHEREAL_BOOL */
     , (36050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36050, 19, True) /* ATTACKABLE_BOOL */
     , (36050, 22, True) /* INSCRIBABLE_BOOL */;

