/* Weenie - MeleeWeapons - Frost Bastone (30609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30609, 'staffmeleebastonefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30609, 18, 30609, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30609, 1, 'Frost Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30609, 8, 100687025) /* ICON_DID */
     , (30609, 1, 33559495) /* SETUP_DID */
     , (30609, 3, 536870932) /* SOUND_TABLE_DID */
     , (30609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30609, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30609, 1, 1) /* ITEM_TYPE_INT */
     , (30609, 5, 450) /* ENCUMB_VAL_INT */
     , (30609, 51, 1) /* COMBAT_USE_INT */
     , (30609, 18, 129) /* UI_EFFECTS_INT */
     , (30609, 151, 2) /* HOOK_TYPE_INT */
     , (30609, 131, 76) /* MATERIAL_TYPE_INT */
     , (30609, 16, 1) /* ITEM_USEABLE_INT */
     , (30609, 9, 1048576) /* LOCATIONS_INT */
     , (30609, 19, 1519) /* VALUE_INT */
     , (30609, 93, 1044) /* PHYSICS_STATE_INT */
     , (30609, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30609, 13, True) /* ETHEREAL_BOOL */
     , (30609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30609, 19, True) /* ATTACKABLE_BOOL */
     , (30609, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30609, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30609, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30609, 0, 16792138);

