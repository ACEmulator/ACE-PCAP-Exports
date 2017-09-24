/* Weenie - MeleeWeapons - Frost Spear (3876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3876, 'spearfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3876, 18, 3876, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3876, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3876, 8, 100669005) /* ICON_DID */
     , (3876, 1, 33555822) /* SETUP_DID */
     , (3876, 3, 536870932) /* SOUND_TABLE_DID */
     , (3876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3876, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3876, 1, 1) /* ITEM_TYPE_INT */
     , (3876, 5, 556) /* ENCUMB_VAL_INT */
     , (3876, 51, 1) /* COMBAT_USE_INT */
     , (3876, 18, 129) /* UI_EFFECTS_INT */
     , (3876, 151, 2) /* HOOK_TYPE_INT */
     , (3876, 131, 60) /* MATERIAL_TYPE_INT */
     , (3876, 16, 1) /* ITEM_USEABLE_INT */
     , (3876, 9, 1048576) /* LOCATIONS_INT */
     , (3876, 19, 4628) /* VALUE_INT */
     , (3876, 93, 1044) /* PHYSICS_STATE_INT */
     , (3876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3876, 13, True) /* ETHEREAL_BOOL */
     , (3876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3876, 19, True) /* ATTACKABLE_BOOL */
     , (3876, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3876, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3876, 0, 83889235, 83889235)
     , (3876, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3876, 0, 16777955);

