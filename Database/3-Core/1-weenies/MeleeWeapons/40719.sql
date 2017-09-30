/* Weenie - MeleeWeapons - Dagger (40719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40719, 'ace40719-dagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40719, 18, 40719, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40719, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40719, 8, 100668876) /* ICON_DID */
     , (40719, 1, 33554735) /* SETUP_DID */
     , (40719, 3, 536870932) /* SOUND_TABLE_DID */
     , (40719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40719, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40719, 1, 1) /* ITEM_TYPE_INT */
     , (40719, 5, 79) /* ENCUMB_VAL_INT */
     , (40719, 51, 1) /* COMBAT_USE_INT */
     , (40719, 18, 1) /* UI_EFFECTS_INT */
     , (40719, 151, 2) /* HOOK_TYPE_INT */
     , (40719, 131, 64) /* MATERIAL_TYPE_INT */
     , (40719, 16, 1) /* ITEM_USEABLE_INT */
     , (40719, 9, 1048576) /* LOCATIONS_INT */
     , (40719, 19, 11408) /* VALUE_INT */
     , (40719, 93, 1044) /* PHYSICS_STATE_INT */
     , (40719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40719, 13, True) /* ETHEREAL_BOOL */
     , (40719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40719, 19, True) /* ATTACKABLE_BOOL */
     , (40719, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40719, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40719, 0, 83889237, 83889237)
     , (40719, 0, 83886754, 83886754)
     , (40719, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40719, 0, 16777993);

