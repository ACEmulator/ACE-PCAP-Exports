/* Weenie - MeleeWeapons - Serpent's Fang (23539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23539, 'spearserpentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23539, 18, 23539, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23539, 1, 'Serpent''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23539, 8, 100674087) /* ICON_DID */
     , (23539, 1, 33557337) /* SETUP_DID */
     , (23539, 3, 536870932) /* SOUND_TABLE_DID */
     , (23539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23539, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23539, 1, 1) /* ITEM_TYPE_INT */
     , (23539, 5, 550) /* ENCUMB_VAL_INT */
     , (23539, 51, 1) /* COMBAT_USE_INT */
     , (23539, 18, 1) /* UI_EFFECTS_INT */
     , (23539, 151, 2) /* HOOK_TYPE_INT */
     , (23539, 16, 1) /* ITEM_USEABLE_INT */
     , (23539, 9, 1048576) /* LOCATIONS_INT */
     , (23539, 19, 7000) /* VALUE_INT */
     , (23539, 93, 1044) /* PHYSICS_STATE_INT */
     , (23539, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23539, 13, True) /* ETHEREAL_BOOL */
     , (23539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23539, 19, True) /* ATTACKABLE_BOOL */
     , (23539, 22, True) /* INSCRIBABLE_BOOL */;

