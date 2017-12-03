/* Weenie - MeleeWeapons - Acid Flamberge (30579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30579, 'swordflambergeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30579, 18, 30579, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30579, 1, 'Acid Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30579, 8, 100686955) /* ICON_DID */
     , (30579, 1, 33559467) /* SETUP_DID */
     , (30579, 3, 536870932) /* SOUND_TABLE_DID */
     , (30579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30579, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30579, 1, 1) /* ITEM_TYPE_INT */
     , (30579, 5, 414) /* ENCUMB_VAL_INT */
     , (30579, 51, 1) /* COMBAT_USE_INT */
     , (30579, 18, 257) /* UI_EFFECTS_INT */
     , (30579, 151, 2) /* HOOK_TYPE_INT */
     , (30579, 131, 61) /* MATERIAL_TYPE_INT */
     , (30579, 16, 1) /* ITEM_USEABLE_INT */
     , (30579, 9, 1048576) /* LOCATIONS_INT */
     , (30579, 19, 3278) /* VALUE_INT */
     , (30579, 93, 1044) /* PHYSICS_STATE_INT */
     , (30579, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30579, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30579, 13, True) /* ETHEREAL_BOOL */
     , (30579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30579, 19, True) /* ATTACKABLE_BOOL */
     , (30579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30579, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30579, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30579, 0, 16791760);

