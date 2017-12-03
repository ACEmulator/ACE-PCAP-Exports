/* Weenie - MeleeWeapons - Kasrullah (325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (325, 'kasrullah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (325, 18, 325, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (325, 1, 'Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (325, 8, 100668914) /* ICON_DID */
     , (325, 1, 33554741) /* SETUP_DID */
     , (325, 3, 536870932) /* SOUND_TABLE_DID */
     , (325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (325, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (325, 1, 1) /* ITEM_TYPE_INT */
     , (325, 5, 251) /* ENCUMB_VAL_INT */
     , (325, 51, 1) /* COMBAT_USE_INT */
     , (325, 151, 2) /* HOOK_TYPE_INT */
     , (325, 131, 76) /* MATERIAL_TYPE_INT */
     , (325, 16, 1) /* ITEM_USEABLE_INT */
     , (325, 9, 1048576) /* LOCATIONS_INT */
     , (325, 19, 255) /* VALUE_INT */
     , (325, 93, 1044) /* PHYSICS_STATE_INT */
     , (325, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (325, 13, True) /* ETHEREAL_BOOL */
     , (325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (325, 19, True) /* ATTACKABLE_BOOL */
     , (325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (325, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (325, 0, 83888778, 83888778)
     , (325, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (325, 0, 16777987);

