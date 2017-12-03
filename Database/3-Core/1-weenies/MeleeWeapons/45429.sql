/* Weenie - MeleeWeapons - Flaming Weeping Dagger (45429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45429, 'ace45429-flamingweepingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45429, 67108882, 45429, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45429, 1, 'Flaming Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45429, 8, 100674894) /* ICON_DID */
     , (45429, 50, 100689143) /* ICON_OVERLAY_DID */
     , (45429, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (45429, 1, 33558462) /* SETUP_DID */
     , (45429, 3, 536870932) /* SOUND_TABLE_DID */
     , (45429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45429, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45429, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45429, 1, 1) /* ITEM_TYPE_INT */
     , (45429, 5, 20) /* ENCUMB_VAL_INT */
     , (45429, 51, 1) /* COMBAT_USE_INT */
     , (45429, 18, 33) /* UI_EFFECTS_INT */
     , (45429, 151, 2) /* HOOK_TYPE_INT */
     , (45429, 131, 16) /* MATERIAL_TYPE_INT */
     , (45429, 16, 1) /* ITEM_USEABLE_INT */
     , (45429, 9, 1048576) /* LOCATIONS_INT */
     , (45429, 19, 14677) /* VALUE_INT */
     , (45429, 52, 1) /* PARENT_LOCATION_INT */
     , (45429, 93, 1044) /* PHYSICS_STATE_INT */
     , (45429, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45429, 13, True) /* ETHEREAL_BOOL */
     , (45429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45429, 19, True) /* ATTACKABLE_BOOL */
     , (45429, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45429, 67114520, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45429, 0, 83894777, 83894777)
     , (45429, 0, 83894776, 83894776)
     , (45429, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45429, 0, 16789574);

