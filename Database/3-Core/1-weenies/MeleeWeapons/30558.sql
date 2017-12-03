/* Weenie - MeleeWeapons - Lightning Hatchet (30558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30558, 'axehatchetelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30558, 18, 30558, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30558, 1, 'Lightning Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30558, 8, 100686918) /* ICON_DID */
     , (30558, 1, 33559452) /* SETUP_DID */
     , (30558, 3, 536870932) /* SOUND_TABLE_DID */
     , (30558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30558, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30558, 1, 1) /* ITEM_TYPE_INT */
     , (30558, 5, 288) /* ENCUMB_VAL_INT */
     , (30558, 51, 1) /* COMBAT_USE_INT */
     , (30558, 18, 65) /* UI_EFFECTS_INT */
     , (30558, 151, 2) /* HOOK_TYPE_INT */
     , (30558, 131, 33) /* MATERIAL_TYPE_INT */
     , (30558, 16, 1) /* ITEM_USEABLE_INT */
     , (30558, 9, 1048576) /* LOCATIONS_INT */
     , (30558, 19, 4414) /* VALUE_INT */
     , (30558, 93, 1044) /* PHYSICS_STATE_INT */
     , (30558, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30558, 13, True) /* ETHEREAL_BOOL */
     , (30558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30558, 19, True) /* ATTACKABLE_BOOL */
     , (30558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30558, 67116381, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30558, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30558, 0, 16792134);

