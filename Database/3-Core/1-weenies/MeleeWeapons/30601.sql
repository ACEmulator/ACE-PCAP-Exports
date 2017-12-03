/* Weenie - MeleeWeapons - Stiletto (30601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30601, 'daggerstiletto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30601, 18, 30601, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30601, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30601, 8, 100687006) /* ICON_DID */
     , (30601, 1, 33559488) /* SETUP_DID */
     , (30601, 3, 536870932) /* SOUND_TABLE_DID */
     , (30601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30601, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30601, 1, 1) /* ITEM_TYPE_INT */
     , (30601, 5, 138) /* ENCUMB_VAL_INT */
     , (30601, 51, 1) /* COMBAT_USE_INT */
     , (30601, 151, 2) /* HOOK_TYPE_INT */
     , (30601, 131, 63) /* MATERIAL_TYPE_INT */
     , (30601, 16, 1) /* ITEM_USEABLE_INT */
     , (30601, 9, 1048576) /* LOCATIONS_INT */
     , (30601, 19, 8782) /* VALUE_INT */
     , (30601, 93, 1044) /* PHYSICS_STATE_INT */
     , (30601, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30601, 13, True) /* ETHEREAL_BOOL */
     , (30601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30601, 19, True) /* ATTACKABLE_BOOL */
     , (30601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30601, 67116426, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30601, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30601, 0, 16792137);

