/* Weenie - MeleeWeapons - Golem Mace (3719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3719, 'macegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3719, 18, 3719, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3719, 1, 'Golem Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3719, 8, 100667599) /* ICON_DID */
     , (3719, 1, 33555744) /* SETUP_DID */
     , (3719, 3, 536870932) /* SOUND_TABLE_DID */
     , (3719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3719, 1, 1) /* ITEM_TYPE_INT */
     , (3719, 5, 750) /* ENCUMB_VAL_INT */
     , (3719, 51, 1) /* COMBAT_USE_INT */
     , (3719, 18, 64) /* UI_EFFECTS_INT */
     , (3719, 151, 2) /* HOOK_TYPE_INT */
     , (3719, 16, 1) /* ITEM_USEABLE_INT */
     , (3719, 9, 1048576) /* LOCATIONS_INT */
     , (3719, 19, 1500) /* VALUE_INT */
     , (3719, 93, 1044) /* PHYSICS_STATE_INT */
     , (3719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3719, 13, True) /* ETHEREAL_BOOL */
     , (3719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3719, 19, True) /* ATTACKABLE_BOOL */
     , (3719, 22, True) /* INSCRIBABLE_BOOL */;

