/* Weenie - MissileWeapons - Frost Bow (29242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29242, 'bowfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29242, 67108882, 29242, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29242, 1, 'Frost Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29242, 8, 100677124) /* ICON_DID */
     , (29242, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (29242, 1, 33559026) /* SETUP_DID */
     , (29242, 3, 536870932) /* SOUND_TABLE_DID */
     , (29242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29242, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29242, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29242, 1, 256) /* ITEM_TYPE_INT */
     , (29242, 50, 1) /* AMMO_TYPE_INT */
     , (29242, 5, 666) /* ENCUMB_VAL_INT */
     , (29242, 51, 2) /* COMBAT_USE_INT */
     , (29242, 18, 129) /* UI_EFFECTS_INT */
     , (29242, 151, 2) /* HOOK_TYPE_INT */
     , (29242, 131, 60) /* MATERIAL_TYPE_INT */
     , (29242, 16, 1) /* ITEM_USEABLE_INT */
     , (29242, 9, 4194304) /* LOCATIONS_INT */
     , (29242, 19, 8574) /* VALUE_INT */
     , (29242, 52, 2) /* PARENT_LOCATION_INT */
     , (29242, 93, 1044) /* PHYSICS_STATE_INT */
     , (29242, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29242, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29242, 13, True) /* ETHEREAL_BOOL */
     , (29242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29242, 19, True) /* ATTACKABLE_BOOL */
     , (29242, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29242, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29242, 0, 83895598, 83895598)
     , (29242, 0, 83895601, 83895601)
     , (29242, 0, 83895602, 83895602)
     , (29242, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29242, 0, 16790884);

