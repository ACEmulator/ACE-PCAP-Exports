/* Weenie - MeleeWeapons - Silifi (47985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47985, 'ace47985-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47985, 18, 47985, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47985, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47985, 8, 100668986) /* ICON_DID */
     , (47985, 1, 33554753) /* SETUP_DID */
     , (47985, 3, 536870932) /* SOUND_TABLE_DID */
     , (47985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47985, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47985, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47985, 1, 1) /* ITEM_TYPE_INT */
     , (47985, 5, 800) /* ENCUMB_VAL_INT */
     , (47985, 51, 1) /* COMBAT_USE_INT */
     , (47985, 151, 2) /* HOOK_TYPE_INT */
     , (47985, 16, 1) /* ITEM_USEABLE_INT */
     , (47985, 9, 1048576) /* LOCATIONS_INT */
     , (47985, 19, 1000) /* VALUE_INT */
     , (47985, 52, 1) /* PARENT_LOCATION_INT */
     , (47985, 93, 1044) /* PHYSICS_STATE_INT */
     , (47985, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47985, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47985, 13, True) /* ETHEREAL_BOOL */
     , (47985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47985, 19, True) /* ATTACKABLE_BOOL */
     , (47985, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47985, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47985, 0, 83886725, 83886725)
     , (47985, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47985, 0, 16777950);

