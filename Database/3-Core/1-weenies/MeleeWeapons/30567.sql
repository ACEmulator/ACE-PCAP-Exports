/* Weenie - MeleeWeapons - Lightning Sabra (30567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30567, 'swordsabraelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30567, 18, 30567, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30567, 1, 'Lightning Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30567, 8, 100686937) /* ICON_DID */
     , (30567, 1, 33559460) /* SETUP_DID */
     , (30567, 3, 536870932) /* SOUND_TABLE_DID */
     , (30567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30567, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30567, 1, 1) /* ITEM_TYPE_INT */
     , (30567, 5, 256) /* ENCUMB_VAL_INT */
     , (30567, 51, 1) /* COMBAT_USE_INT */
     , (30567, 18, 65) /* UI_EFFECTS_INT */
     , (30567, 151, 2) /* HOOK_TYPE_INT */
     , (30567, 131, 34) /* MATERIAL_TYPE_INT */
     , (30567, 16, 1) /* ITEM_USEABLE_INT */
     , (30567, 9, 1048576) /* LOCATIONS_INT */
     , (30567, 19, 6789) /* VALUE_INT */
     , (30567, 93, 1044) /* PHYSICS_STATE_INT */
     , (30567, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30567, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30567, 13, True) /* ETHEREAL_BOOL */
     , (30567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30567, 19, True) /* ATTACKABLE_BOOL */
     , (30567, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30567, 67116390, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30567, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30567, 0, 16791843);

