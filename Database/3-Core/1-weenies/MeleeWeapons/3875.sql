/* Weenie - MeleeWeapons - Flaming Spear (3875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3875, 'spearflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3875, 18, 3875, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3875, 1, 'Flaming Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3875, 8, 100669006) /* ICON_DID */
     , (3875, 1, 33555412) /* SETUP_DID */
     , (3875, 3, 536870932) /* SOUND_TABLE_DID */
     , (3875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3875, 1, 1) /* ITEM_TYPE_INT */
     , (3875, 5, 521) /* ENCUMB_VAL_INT */
     , (3875, 51, 1) /* COMBAT_USE_INT */
     , (3875, 18, 33) /* UI_EFFECTS_INT */
     , (3875, 151, 2) /* HOOK_TYPE_INT */
     , (3875, 131, 63) /* MATERIAL_TYPE_INT */
     , (3875, 16, 1) /* ITEM_USEABLE_INT */
     , (3875, 9, 1048576) /* LOCATIONS_INT */
     , (3875, 19, 4069) /* VALUE_INT */
     , (3875, 93, 1044) /* PHYSICS_STATE_INT */
     , (3875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3875, 13, True) /* ETHEREAL_BOOL */
     , (3875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3875, 19, True) /* ATTACKABLE_BOOL */
     , (3875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3875, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3875, 0, 83889235, 83889235)
     , (3875, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3875, 0, 16777955);

