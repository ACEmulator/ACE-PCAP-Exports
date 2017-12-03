/* Weenie - MeleeWeapons - Flaming Battle Axe (3752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3752, 'axebattlefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3752, 18, 3752, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3752, 1, 'Flaming Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3752, 8, 100668990) /* ICON_DID */
     , (3752, 1, 33555688) /* SETUP_DID */
     , (3752, 3, 536870932) /* SOUND_TABLE_DID */
     , (3752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3752, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3752, 1, 1) /* ITEM_TYPE_INT */
     , (3752, 5, 462) /* ENCUMB_VAL_INT */
     , (3752, 51, 1) /* COMBAT_USE_INT */
     , (3752, 18, 33) /* UI_EFFECTS_INT */
     , (3752, 151, 2) /* HOOK_TYPE_INT */
     , (3752, 131, 39) /* MATERIAL_TYPE_INT */
     , (3752, 16, 1) /* ITEM_USEABLE_INT */
     , (3752, 9, 1048576) /* LOCATIONS_INT */
     , (3752, 19, 12936) /* VALUE_INT */
     , (3752, 93, 1044) /* PHYSICS_STATE_INT */
     , (3752, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3752, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3752, 13, True) /* ETHEREAL_BOOL */
     , (3752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3752, 19, True) /* ATTACKABLE_BOOL */
     , (3752, 22, True) /* INSCRIBABLE_BOOL */;

