/* Weenie - MeleeWeapons - Lightning Khanda-handled Mace (41064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41064, 'ace41064-lightningkhandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41064, 18, 41064, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41064, 1, 'Lightning Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41064, 8, 100690648) /* ICON_DID */
     , (41064, 1, 33560886) /* SETUP_DID */
     , (41064, 3, 536870932) /* SOUND_TABLE_DID */
     , (41064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41064, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41064, 1, 1) /* ITEM_TYPE_INT */
     , (41064, 5, 438) /* ENCUMB_VAL_INT */
     , (41064, 51, 5) /* COMBAT_USE_INT */
     , (41064, 18, 64) /* UI_EFFECTS_INT */
     , (41064, 151, 2) /* HOOK_TYPE_INT */
     , (41064, 131, 60) /* MATERIAL_TYPE_INT */
     , (41064, 16, 1) /* ITEM_USEABLE_INT */
     , (41064, 9, 33554432) /* LOCATIONS_INT */
     , (41064, 19, 7011) /* VALUE_INT */
     , (41064, 93, 1044) /* PHYSICS_STATE_INT */
     , (41064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41064, 13, True) /* ETHEREAL_BOOL */
     , (41064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41064, 19, True) /* ATTACKABLE_BOOL */
     , (41064, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41064, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41064, 0, 83896665, 83896665)
     , (41064, 0, 83897303, 83897303);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41064, 0, 16794407);

