/* Weenie - MeleeWeapons - Acid Stiletto (30605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30605, 'daggerstilettoacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30605, 18, 30605, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30605, 1, 'Acid Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30605, 8, 100687012) /* ICON_DID */
     , (30605, 1, 33559491) /* SETUP_DID */
     , (30605, 3, 536870932) /* SOUND_TABLE_DID */
     , (30605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30605, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30605, 1, 1) /* ITEM_TYPE_INT */
     , (30605, 5, 128) /* ENCUMB_VAL_INT */
     , (30605, 51, 1) /* COMBAT_USE_INT */
     , (30605, 18, 257) /* UI_EFFECTS_INT */
     , (30605, 151, 2) /* HOOK_TYPE_INT */
     , (30605, 131, 20) /* MATERIAL_TYPE_INT */
     , (30605, 16, 1) /* ITEM_USEABLE_INT */
     , (30605, 9, 1048576) /* LOCATIONS_INT */
     , (30605, 19, 13387) /* VALUE_INT */
     , (30605, 93, 1044) /* PHYSICS_STATE_INT */
     , (30605, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30605, 13, True) /* ETHEREAL_BOOL */
     , (30605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30605, 19, True) /* ATTACKABLE_BOOL */
     , (30605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30605, 67116422, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30605, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30605, 0, 16792137);

