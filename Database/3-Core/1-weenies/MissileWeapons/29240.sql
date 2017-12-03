/* Weenie - MissileWeapons - Electric Bow (29240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29240, 'bowelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29240, 83886098, 29240, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29240, 1, 'Electric Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29240, 8, 100677123) /* ICON_DID */
     , (29240, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (29240, 1, 33559031) /* SETUP_DID */
     , (29240, 3, 536870932) /* SOUND_TABLE_DID */
     , (29240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29240, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29240, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29240, 1, 256) /* ITEM_TYPE_INT */
     , (29240, 50, 1) /* AMMO_TYPE_INT */
     , (29240, 5, 663) /* ENCUMB_VAL_INT */
     , (29240, 51, 2) /* COMBAT_USE_INT */
     , (29240, 18, 65) /* UI_EFFECTS_INT */
     , (29240, 151, 2) /* HOOK_TYPE_INT */
     , (29240, 131, 63) /* MATERIAL_TYPE_INT */
     , (29240, 16, 1) /* ITEM_USEABLE_INT */
     , (29240, 9, 4194304) /* LOCATIONS_INT */
     , (29240, 19, 7392) /* VALUE_INT */
     , (29240, 52, 2) /* PARENT_LOCATION_INT */
     , (29240, 93, 1044) /* PHYSICS_STATE_INT */
     , (29240, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29240, 13, True) /* ETHEREAL_BOOL */
     , (29240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29240, 19, True) /* ATTACKABLE_BOOL */
     , (29240, 22, True) /* INSCRIBABLE_BOOL */
     , (29240, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29240, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29240, 0, 83895596, 83895596)
     , (29240, 0, 83895601, 83895601)
     , (29240, 0, 83895602, 83895602)
     , (29240, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29240, 0, 16790886);

