/* Weenie - MeleeWeapons - Bastone (30606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30606, 'staffmeleebastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30606, 18, 30606, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30606, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30606, 8, 100687025) /* ICON_DID */
     , (30606, 1, 33559493) /* SETUP_DID */
     , (30606, 3, 536870932) /* SOUND_TABLE_DID */
     , (30606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30606, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30606, 1, 1) /* ITEM_TYPE_INT */
     , (30606, 5, 304) /* ENCUMB_VAL_INT */
     , (30606, 51, 1) /* COMBAT_USE_INT */
     , (30606, 18, 1) /* UI_EFFECTS_INT */
     , (30606, 151, 2) /* HOOK_TYPE_INT */
     , (30606, 131, 77) /* MATERIAL_TYPE_INT */
     , (30606, 16, 1) /* ITEM_USEABLE_INT */
     , (30606, 9, 1048576) /* LOCATIONS_INT */
     , (30606, 19, 8224) /* VALUE_INT */
     , (30606, 93, 1044) /* PHYSICS_STATE_INT */
     , (30606, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30606, 13, True) /* ETHEREAL_BOOL */
     , (30606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30606, 19, True) /* ATTACKABLE_BOOL */
     , (30606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30606, 67116438, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30606, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30606, 0, 16792138);

