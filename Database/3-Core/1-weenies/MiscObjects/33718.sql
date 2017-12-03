/* Weenie - MiscObjects - Black Spear of Mukkir Strength (33718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33718, 'ace33718-blackspearofmukkirstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33718, 18, 33718, 270549144, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33718, 1, 'Black Spear of Mukkir Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33718, 8, 100688902) /* ICON_DID */
     , (33718, 1, 33560035) /* SETUP_DID */
     , (33718, 3, 536870932) /* SOUND_TABLE_DID */
     , (33718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33718, 1, 128) /* ITEM_TYPE_INT */
     , (33718, 5, 150) /* ENCUMB_VAL_INT */
     , (33718, 18, 1) /* UI_EFFECTS_INT */
     , (33718, 151, 9) /* HOOK_TYPE_INT */
     , (33718, 16, 32) /* ITEM_USEABLE_INT */
     , (33718, 19, 20000) /* VALUE_INT */
     , (33718, 93, 1044) /* PHYSICS_STATE_INT */
     , (33718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33718, 13, True) /* ETHEREAL_BOOL */
     , (33718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33718, 19, True) /* ATTACKABLE_BOOL */
     , (33718, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33718, 15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33718, 19, 20000) /* VALUE_INT */
     , (33718, 5, 150) /* ENCUMB_VAL_INT */;

