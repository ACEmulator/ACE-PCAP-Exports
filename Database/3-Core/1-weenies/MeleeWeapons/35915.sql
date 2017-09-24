/* Weenie - MeleeWeapons - Paradox-touched Olthoi Spear (35915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35915, 'ace35915-paradoxtouchedolthoispear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35915, 18, 35915, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35915, 1, 'Paradox-touched Olthoi Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35915, 8, 100689563) /* ICON_DID */
     , (35915, 1, 33560339) /* SETUP_DID */
     , (35915, 3, 536870932) /* SOUND_TABLE_DID */
     , (35915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35915, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35915, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35915, 1, 1) /* ITEM_TYPE_INT */
     , (35915, 5, 650) /* ENCUMB_VAL_INT */
     , (35915, 51, 1) /* COMBAT_USE_INT */
     , (35915, 18, 1) /* UI_EFFECTS_INT */
     , (35915, 151, 2) /* HOOK_TYPE_INT */
     , (35915, 16, 1) /* ITEM_USEABLE_INT */
     , (35915, 9, 1048576) /* LOCATIONS_INT */
     , (35915, 19, 10000) /* VALUE_INT */
     , (35915, 52, 1) /* PARENT_LOCATION_INT */
     , (35915, 93, 1044) /* PHYSICS_STATE_INT */
     , (35915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35915, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35915, 13, True) /* ETHEREAL_BOOL */
     , (35915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35915, 19, True) /* ATTACKABLE_BOOL */
     , (35915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35915, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35915, 0, 83893390, 83893390)
     , (35915, 0, 83894158, 83893390);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35915, 0, 16789071);

