/* Weenie - MeleeWeapons - Frost Mazule (30584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30584, 'macemazulefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30584, 18, 30584, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30584, 1, 'Frost Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30584, 8, 100686973) /* ICON_DID */
     , (30584, 1, 33559471) /* SETUP_DID */
     , (30584, 3, 536870932) /* SOUND_TABLE_DID */
     , (30584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30584, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30584, 1, 1) /* ITEM_TYPE_INT */
     , (30584, 5, 304) /* ENCUMB_VAL_INT */
     , (30584, 51, 1) /* COMBAT_USE_INT */
     , (30584, 18, 128) /* UI_EFFECTS_INT */
     , (30584, 151, 2) /* HOOK_TYPE_INT */
     , (30584, 131, 76) /* MATERIAL_TYPE_INT */
     , (30584, 16, 1) /* ITEM_USEABLE_INT */
     , (30584, 9, 1048576) /* LOCATIONS_INT */
     , (30584, 19, 184) /* VALUE_INT */
     , (30584, 93, 1044) /* PHYSICS_STATE_INT */
     , (30584, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30584, 13, True) /* ETHEREAL_BOOL */
     , (30584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30584, 19, True) /* ATTACKABLE_BOOL */
     , (30584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30584, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30584, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30584, 0, 16792135);

