/* Weenie - MissileWeapons - Slashing Atlatl (29258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29258, 'atlatlslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29258, 18, 29258, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29258, 1, 'Slashing Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29258, 8, 100677457) /* ICON_DID */
     , (29258, 1, 33559241) /* SETUP_DID */
     , (29258, 3, 536870932) /* SOUND_TABLE_DID */
     , (29258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29258, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29258, 1, 256) /* ITEM_TYPE_INT */
     , (29258, 50, 4) /* AMMO_TYPE_INT */
     , (29258, 5, 329) /* ENCUMB_VAL_INT */
     , (29258, 51, 2) /* COMBAT_USE_INT */
     , (29258, 18, 1024) /* UI_EFFECTS_INT */
     , (29258, 151, 2) /* HOOK_TYPE_INT */
     , (29258, 131, 51) /* MATERIAL_TYPE_INT */
     , (29258, 16, 1) /* ITEM_USEABLE_INT */
     , (29258, 9, 4194304) /* LOCATIONS_INT */
     , (29258, 19, 5375) /* VALUE_INT */
     , (29258, 93, 1044) /* PHYSICS_STATE_INT */
     , (29258, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29258, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29258, 13, True) /* ETHEREAL_BOOL */
     , (29258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29258, 19, True) /* ATTACKABLE_BOOL */
     , (29258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29258, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29258, 0, 83895603, 83895603)
     , (29258, 0, 83895601, 83895601)
     , (29258, 0, 83895602, 83895602)
     , (29258, 0, 83895599, 83895599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29258, 0, 16791354);

