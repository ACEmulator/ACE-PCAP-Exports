/* Weenie - MeleeWeapons - Silifi (344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (344, 'silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (344, 18, 344, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (344, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (344, 8, 100668994) /* ICON_DID */
     , (344, 1, 33554753) /* SETUP_DID */
     , (344, 3, 536870932) /* SOUND_TABLE_DID */
     , (344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (344, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (344, 1, 1) /* ITEM_TYPE_INT */
     , (344, 5, 850) /* ENCUMB_VAL_INT */
     , (344, 51, 1) /* COMBAT_USE_INT */
     , (344, 18, 1) /* UI_EFFECTS_INT */
     , (344, 151, 2) /* HOOK_TYPE_INT */
     , (344, 131, 76) /* MATERIAL_TYPE_INT */
     , (344, 16, 1) /* ITEM_USEABLE_INT */
     , (344, 9, 1048576) /* LOCATIONS_INT */
     , (344, 19, 1605) /* VALUE_INT */
     , (344, 93, 1044) /* PHYSICS_STATE_INT */
     , (344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (344, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (344, 13, True) /* ETHEREAL_BOOL */
     , (344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (344, 19, True) /* ATTACKABLE_BOOL */
     , (344, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (344, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (344, 0, 83886725, 83886725)
     , (344, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (344, 0, 16777950);

