/* Weenie - MeleeWeapons - Flaming Partizan (30592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30592, 'spearpartizanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30592, 18, 30592, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30592, 1, 'Flaming Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30592, 8, 100686993) /* ICON_DID */
     , (30592, 1, 33559479) /* SETUP_DID */
     , (30592, 3, 536870932) /* SOUND_TABLE_DID */
     , (30592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30592, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30592, 1, 1) /* ITEM_TYPE_INT */
     , (30592, 5, 600) /* ENCUMB_VAL_INT */
     , (30592, 51, 1) /* COMBAT_USE_INT */
     , (30592, 18, 33) /* UI_EFFECTS_INT */
     , (30592, 151, 2) /* HOOK_TYPE_INT */
     , (30592, 131, 75) /* MATERIAL_TYPE_INT */
     , (30592, 16, 1) /* ITEM_USEABLE_INT */
     , (30592, 9, 1048576) /* LOCATIONS_INT */
     , (30592, 19, 1485) /* VALUE_INT */
     , (30592, 93, 1044) /* PHYSICS_STATE_INT */
     , (30592, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30592, 13, True) /* ETHEREAL_BOOL */
     , (30592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30592, 19, True) /* ATTACKABLE_BOOL */
     , (30592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30592, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30592, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30592, 0, 16791842);

