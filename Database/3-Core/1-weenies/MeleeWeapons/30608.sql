/* Weenie - MeleeWeapons - Flaming Bastone (30608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30608, 'staffmeleebastonefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30608, 67108882, 30608, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30608, 1, 'Flaming Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30608, 8, 100687025) /* ICON_DID */
     , (30608, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (30608, 1, 33559494) /* SETUP_DID */
     , (30608, 3, 536870932) /* SOUND_TABLE_DID */
     , (30608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30608, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30608, 1, 1) /* ITEM_TYPE_INT */
     , (30608, 5, 281) /* ENCUMB_VAL_INT */
     , (30608, 51, 1) /* COMBAT_USE_INT */
     , (30608, 18, 33) /* UI_EFFECTS_INT */
     , (30608, 151, 2) /* HOOK_TYPE_INT */
     , (30608, 131, 75) /* MATERIAL_TYPE_INT */
     , (30608, 16, 1) /* ITEM_USEABLE_INT */
     , (30608, 9, 1048576) /* LOCATIONS_INT */
     , (30608, 19, 8078) /* VALUE_INT */
     , (30608, 93, 1044) /* PHYSICS_STATE_INT */
     , (30608, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30608, 13, True) /* ETHEREAL_BOOL */
     , (30608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30608, 19, True) /* ATTACKABLE_BOOL */
     , (30608, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30608, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30608, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30608, 0, 16792138);

