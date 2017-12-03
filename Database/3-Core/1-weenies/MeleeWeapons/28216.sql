/* Weenie - MeleeWeapons - Copper Cutlass (28216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28216, 'cutlasscopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28216, 18, 28216, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28216, 1, 'Copper Cutlass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28216, 8, 100676799) /* ICON_DID */
     , (28216, 1, 33558828) /* SETUP_DID */
     , (28216, 3, 536870932) /* SOUND_TABLE_DID */
     , (28216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28216, 1, 1) /* ITEM_TYPE_INT */
     , (28216, 5, 400) /* ENCUMB_VAL_INT */
     , (28216, 51, 1) /* COMBAT_USE_INT */
     , (28216, 18, 1) /* UI_EFFECTS_INT */
     , (28216, 151, 2) /* HOOK_TYPE_INT */
     , (28216, 16, 1) /* ITEM_USEABLE_INT */
     , (28216, 9, 1048576) /* LOCATIONS_INT */
     , (28216, 19, 3000) /* VALUE_INT */
     , (28216, 93, 1044) /* PHYSICS_STATE_INT */
     , (28216, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28216, 13, True) /* ETHEREAL_BOOL */
     , (28216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28216, 19, True) /* ATTACKABLE_BOOL */
     , (28216, 22, True) /* INSCRIBABLE_BOOL */;

