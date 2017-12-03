/* Weenie - MissileWeapons - Electric Crossbow (29247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29247, 'crossbowelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29247, 18, 29247, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29247, 1, 'Electric Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29247, 8, 100677439) /* ICON_DID */
     , (29247, 1, 33559238) /* SETUP_DID */
     , (29247, 3, 536870932) /* SOUND_TABLE_DID */
     , (29247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29247, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29247, 1, 256) /* ITEM_TYPE_INT */
     , (29247, 50, 2) /* AMMO_TYPE_INT */
     , (29247, 5, 1159) /* ENCUMB_VAL_INT */
     , (29247, 51, 2) /* COMBAT_USE_INT */
     , (29247, 18, 65) /* UI_EFFECTS_INT */
     , (29247, 151, 2) /* HOOK_TYPE_INT */
     , (29247, 131, 33) /* MATERIAL_TYPE_INT */
     , (29247, 16, 1) /* ITEM_USEABLE_INT */
     , (29247, 9, 4194304) /* LOCATIONS_INT */
     , (29247, 19, 15203) /* VALUE_INT */
     , (29247, 93, 1044) /* PHYSICS_STATE_INT */
     , (29247, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29247, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29247, 13, True) /* ETHEREAL_BOOL */
     , (29247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29247, 19, True) /* ATTACKABLE_BOOL */
     , (29247, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29247, 67115368, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29247, 0, 83895601, 83895601)
     , (29247, 0, 83895603, 83895603)
     , (29247, 0, 83895602, 83895602)
     , (29247, 0, 83895596, 83895596);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29247, 0, 16791345);

