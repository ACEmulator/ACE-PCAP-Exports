/* Weenie - MeleeWeapons - Silifi (48044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48044, 'ace48044-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48044, 18, 48044, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48044, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48044, 8, 100668986) /* ICON_DID */
     , (48044, 1, 33554753) /* SETUP_DID */
     , (48044, 3, 536870932) /* SOUND_TABLE_DID */
     , (48044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48044, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48044, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48044, 1, 1) /* ITEM_TYPE_INT */
     , (48044, 5, 800) /* ENCUMB_VAL_INT */
     , (48044, 51, 1) /* COMBAT_USE_INT */
     , (48044, 151, 2) /* HOOK_TYPE_INT */
     , (48044, 16, 1) /* ITEM_USEABLE_INT */
     , (48044, 9, 1048576) /* LOCATIONS_INT */
     , (48044, 19, 1000) /* VALUE_INT */
     , (48044, 52, 1) /* PARENT_LOCATION_INT */
     , (48044, 93, 1044) /* PHYSICS_STATE_INT */
     , (48044, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48044, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48044, 13, True) /* ETHEREAL_BOOL */
     , (48044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48044, 19, True) /* ATTACKABLE_BOOL */
     , (48044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48044, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48044, 0, 83886725, 83886725)
     , (48044, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48044, 0, 16777950);

