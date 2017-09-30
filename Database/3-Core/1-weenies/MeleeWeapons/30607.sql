/* Weenie - MeleeWeapons - Lightning Bastone (30607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30607, 'staffmeleebastoneelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30607, 67108882, 30607, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30607, 1, 'Lightning Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30607, 8, 100687025) /* ICON_DID */
     , (30607, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (30607, 1, 33559497) /* SETUP_DID */
     , (30607, 3, 536870932) /* SOUND_TABLE_DID */
     , (30607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30607, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30607, 1, 1) /* ITEM_TYPE_INT */
     , (30607, 5, 372) /* ENCUMB_VAL_INT */
     , (30607, 51, 1) /* COMBAT_USE_INT */
     , (30607, 18, 65) /* UI_EFFECTS_INT */
     , (30607, 151, 2) /* HOOK_TYPE_INT */
     , (30607, 131, 77) /* MATERIAL_TYPE_INT */
     , (30607, 16, 1) /* ITEM_USEABLE_INT */
     , (30607, 9, 1048576) /* LOCATIONS_INT */
     , (30607, 19, 16708) /* VALUE_INT */
     , (30607, 93, 1044) /* PHYSICS_STATE_INT */
     , (30607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30607, 13, True) /* ETHEREAL_BOOL */
     , (30607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30607, 19, True) /* ATTACKABLE_BOOL */
     , (30607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30607, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30607, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30607, 0, 16792138);

