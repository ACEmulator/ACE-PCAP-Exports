/* Weenie - MeleeWeapons - Acid Yari (3913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3913, 'yariacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3913, 67108882, 3913, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3913, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3913, 8, 100669085) /* ICON_DID */
     , (3913, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3913, 1, 33555825) /* SETUP_DID */
     , (3913, 3, 536870932) /* SOUND_TABLE_DID */
     , (3913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3913, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3913, 1, 1) /* ITEM_TYPE_INT */
     , (3913, 5, 427) /* ENCUMB_VAL_INT */
     , (3913, 51, 1) /* COMBAT_USE_INT */
     , (3913, 18, 257) /* UI_EFFECTS_INT */
     , (3913, 151, 2) /* HOOK_TYPE_INT */
     , (3913, 131, 60) /* MATERIAL_TYPE_INT */
     , (3913, 16, 1) /* ITEM_USEABLE_INT */
     , (3913, 9, 1048576) /* LOCATIONS_INT */
     , (3913, 19, 12263) /* VALUE_INT */
     , (3913, 93, 1044) /* PHYSICS_STATE_INT */
     , (3913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3913, 13, True) /* ETHEREAL_BOOL */
     , (3913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3913, 19, True) /* ATTACKABLE_BOOL */
     , (3913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3913, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3913, 0, 83886737, 83886737)
     , (3913, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3913, 0, 16777983);

