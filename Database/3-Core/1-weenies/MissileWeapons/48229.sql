/* Weenie - MissileWeapons - Acid Bow (48229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48229, 'ace48229-acidbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48229, 18, 48229, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48229, 1, 'Acid Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48229, 8, 100677123) /* ICON_DID */
     , (48229, 1, 33559029) /* SETUP_DID */
     , (48229, 3, 536870932) /* SOUND_TABLE_DID */
     , (48229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48229, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48229, 53, 3) /* PLACEMENT_POSITION_INT */
     , (48229, 1, 256) /* ITEM_TYPE_INT */
     , (48229, 50, 1) /* AMMO_TYPE_INT */
     , (48229, 5, 980) /* ENCUMB_VAL_INT */
     , (48229, 51, 2) /* COMBAT_USE_INT */
     , (48229, 18, 256) /* UI_EFFECTS_INT */
     , (48229, 151, 2) /* HOOK_TYPE_INT */
     , (48229, 16, 1) /* ITEM_USEABLE_INT */
     , (48229, 9, 4194304) /* LOCATIONS_INT */
     , (48229, 19, 400) /* VALUE_INT */
     , (48229, 52, 2) /* PARENT_LOCATION_INT */
     , (48229, 93, 1044) /* PHYSICS_STATE_INT */
     , (48229, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48229, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48229, 13, True) /* ETHEREAL_BOOL */
     , (48229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48229, 19, True) /* ATTACKABLE_BOOL */
     , (48229, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48229, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48229, 0, 83895594, 83895594)
     , (48229, 0, 83895601, 83895601)
     , (48229, 0, 83895602, 83895602)
     , (48229, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48229, 0, 16790881);

