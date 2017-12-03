/* Weenie - MeleeWeapons - Oswald's Dagger (23526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23526, 'daggeroswaldnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23526, 18, 23526, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23526, 1, 'Oswald''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23526, 8, 100668878) /* ICON_DID */
     , (23526, 1, 33555707) /* SETUP_DID */
     , (23526, 3, 536870932) /* SOUND_TABLE_DID */
     , (23526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23526, 1, 1) /* ITEM_TYPE_INT */
     , (23526, 5, 135) /* ENCUMB_VAL_INT */
     , (23526, 51, 1) /* COMBAT_USE_INT */
     , (23526, 18, 64) /* UI_EFFECTS_INT */
     , (23526, 151, 2) /* HOOK_TYPE_INT */
     , (23526, 16, 1) /* ITEM_USEABLE_INT */
     , (23526, 9, 1048576) /* LOCATIONS_INT */
     , (23526, 19, 300) /* VALUE_INT */
     , (23526, 93, 1044) /* PHYSICS_STATE_INT */
     , (23526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23526, 13, True) /* ETHEREAL_BOOL */
     , (23526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23526, 19, True) /* ATTACKABLE_BOOL */
     , (23526, 22, True) /* INSCRIBABLE_BOOL */;

