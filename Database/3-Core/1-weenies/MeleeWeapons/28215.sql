/* Weenie - MeleeWeapons - Brass Knuckles (28215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28215, 'cestusbrassknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28215, 18, 28215, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28215, 1, 'Brass Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28215, 8, 100676801) /* ICON_DID */
     , (28215, 1, 33558830) /* SETUP_DID */
     , (28215, 3, 536870932) /* SOUND_TABLE_DID */
     , (28215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28215, 1, 1) /* ITEM_TYPE_INT */
     , (28215, 5, 150) /* ENCUMB_VAL_INT */
     , (28215, 51, 1) /* COMBAT_USE_INT */
     , (28215, 18, 1) /* UI_EFFECTS_INT */
     , (28215, 151, 2) /* HOOK_TYPE_INT */
     , (28215, 16, 1) /* ITEM_USEABLE_INT */
     , (28215, 9, 1048576) /* LOCATIONS_INT */
     , (28215, 19, 3000) /* VALUE_INT */
     , (28215, 93, 1044) /* PHYSICS_STATE_INT */
     , (28215, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28215, 13, True) /* ETHEREAL_BOOL */
     , (28215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28215, 19, True) /* ATTACKABLE_BOOL */
     , (28215, 22, True) /* INSCRIBABLE_BOOL */;

