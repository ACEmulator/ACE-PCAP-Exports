/* Weenie - MeleeWeapons - Magari Yari (41041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41041, 'ace41041-magariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41041, 18, 41041, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41041, 1, 'Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41041, 8, 100690511) /* ICON_DID */
     , (41041, 1, 33560795) /* SETUP_DID */
     , (41041, 3, 536870932) /* SOUND_TABLE_DID */
     , (41041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41041, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41041, 1, 1) /* ITEM_TYPE_INT */
     , (41041, 5, 493) /* ENCUMB_VAL_INT */
     , (41041, 51, 5) /* COMBAT_USE_INT */
     , (41041, 151, 2) /* HOOK_TYPE_INT */
     , (41041, 131, 51) /* MATERIAL_TYPE_INT */
     , (41041, 16, 1) /* ITEM_USEABLE_INT */
     , (41041, 9, 33554432) /* LOCATIONS_INT */
     , (41041, 19, 7011) /* VALUE_INT */
     , (41041, 93, 1044) /* PHYSICS_STATE_INT */
     , (41041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41041, 13, True) /* ETHEREAL_BOOL */
     , (41041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41041, 19, True) /* ATTACKABLE_BOOL */
     , (41041, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41041, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41041, 0, 83896665, 83896665)
     , (41041, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41041, 0, 16794282);

