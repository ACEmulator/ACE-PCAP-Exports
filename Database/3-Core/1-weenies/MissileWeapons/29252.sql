/* Weenie - MissileWeapons - Acid Atlatl (29252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29252, 'atlatlacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29252, 67108882, 29252, 2434876312, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29252, 1, 'Acid Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29252, 8, 100677456) /* ICON_DID */
     , (29252, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (29252, 1, 33559247) /* SETUP_DID */
     , (29252, 3, 536870932) /* SOUND_TABLE_DID */
     , (29252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29252, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29252, 1, 256) /* ITEM_TYPE_INT */
     , (29252, 50, 4) /* AMMO_TYPE_INT */
     , (29252, 5, 261) /* ENCUMB_VAL_INT */
     , (29252, 51, 2) /* COMBAT_USE_INT */
     , (29252, 18, 257) /* UI_EFFECTS_INT */
     , (29252, 151, 2) /* HOOK_TYPE_INT */
     , (29252, 131, 73) /* MATERIAL_TYPE_INT */
     , (29252, 16, 1) /* ITEM_USEABLE_INT */
     , (29252, 9, 4194304) /* LOCATIONS_INT */
     , (29252, 19, 11652) /* VALUE_INT */
     , (29252, 93, 1044) /* PHYSICS_STATE_INT */
     , (29252, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29252, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29252, 13, True) /* ETHEREAL_BOOL */
     , (29252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29252, 19, True) /* ATTACKABLE_BOOL */
     , (29252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29252, 67115376, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29252, 0, 83895603, 83895603)
     , (29252, 0, 83895601, 83895601)
     , (29252, 0, 83895602, 83895602)
     , (29252, 0, 83895594, 83895594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29252, 0, 16791353);

