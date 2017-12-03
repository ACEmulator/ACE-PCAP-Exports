/* Weenie - MeleeWeapons - Frost Yari (3916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3916, 'yarifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3916, 18, 3916, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3916, 1, 'Frost Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3916, 8, 100669094) /* ICON_DID */
     , (3916, 1, 33555823) /* SETUP_DID */
     , (3916, 3, 536870932) /* SOUND_TABLE_DID */
     , (3916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3916, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3916, 1, 1) /* ITEM_TYPE_INT */
     , (3916, 5, 697) /* ENCUMB_VAL_INT */
     , (3916, 51, 1) /* COMBAT_USE_INT */
     , (3916, 18, 129) /* UI_EFFECTS_INT */
     , (3916, 151, 2) /* HOOK_TYPE_INT */
     , (3916, 131, 76) /* MATERIAL_TYPE_INT */
     , (3916, 16, 1) /* ITEM_USEABLE_INT */
     , (3916, 9, 1048576) /* LOCATIONS_INT */
     , (3916, 19, 2206) /* VALUE_INT */
     , (3916, 93, 1044) /* PHYSICS_STATE_INT */
     , (3916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3916, 13, True) /* ETHEREAL_BOOL */
     , (3916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3916, 19, True) /* ATTACKABLE_BOOL */
     , (3916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3916, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3916, 0, 83886737, 83886737)
     , (3916, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3916, 0, 16777983);

