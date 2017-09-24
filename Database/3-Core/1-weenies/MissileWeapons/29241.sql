/* Weenie - MissileWeapons - Fire Bow (29241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29241, 'bowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29241, 67108882, 29241, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29241, 1, 'Fire Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29241, 8, 100677126) /* ICON_DID */
     , (29241, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29241, 1, 33559025) /* SETUP_DID */
     , (29241, 3, 536870932) /* SOUND_TABLE_DID */
     , (29241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29241, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29241, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29241, 1, 256) /* ITEM_TYPE_INT */
     , (29241, 50, 1) /* AMMO_TYPE_INT */
     , (29241, 5, 505) /* ENCUMB_VAL_INT */
     , (29241, 51, 2) /* COMBAT_USE_INT */
     , (29241, 18, 33) /* UI_EFFECTS_INT */
     , (29241, 151, 2) /* HOOK_TYPE_INT */
     , (29241, 131, 51) /* MATERIAL_TYPE_INT */
     , (29241, 16, 1) /* ITEM_USEABLE_INT */
     , (29241, 9, 4194304) /* LOCATIONS_INT */
     , (29241, 19, 13959) /* VALUE_INT */
     , (29241, 52, 2) /* PARENT_LOCATION_INT */
     , (29241, 93, 1044) /* PHYSICS_STATE_INT */
     , (29241, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29241, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29241, 13, True) /* ETHEREAL_BOOL */
     , (29241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29241, 19, True) /* ATTACKABLE_BOOL */
     , (29241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29241, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29241, 0, 83895597, 83895597)
     , (29241, 0, 83895601, 83895601)
     , (29241, 0, 83895602, 83895602)
     , (29241, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29241, 0, 16790885);

