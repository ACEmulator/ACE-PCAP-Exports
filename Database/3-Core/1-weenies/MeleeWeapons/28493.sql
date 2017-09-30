/* Weenie - MeleeWeapons - Noble Stilleto (28493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28493, 'dirknoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28493, 18, 28493, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28493, 1, 'Noble Stilleto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28493, 8, 100676978) /* ICON_DID */
     , (28493, 1, 33558864) /* SETUP_DID */
     , (28493, 3, 536870932) /* SOUND_TABLE_DID */
     , (28493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28493, 1, 1) /* ITEM_TYPE_INT */
     , (28493, 5, 85) /* ENCUMB_VAL_INT */
     , (28493, 51, 1) /* COMBAT_USE_INT */
     , (28493, 18, 1) /* UI_EFFECTS_INT */
     , (28493, 151, 2) /* HOOK_TYPE_INT */
     , (28493, 16, 1) /* ITEM_USEABLE_INT */
     , (28493, 9, 1048576) /* LOCATIONS_INT */
     , (28493, 19, 6000) /* VALUE_INT */
     , (28493, 93, 1044) /* PHYSICS_STATE_INT */
     , (28493, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28493, 13, True) /* ETHEREAL_BOOL */
     , (28493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28493, 19, True) /* ATTACKABLE_BOOL */
     , (28493, 22, True) /* INSCRIBABLE_BOOL */;

