/* Weenie - MeleeWeapons - Silifi (47955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47955, 'ace47955-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47955, 18, 47955, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47955, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47955, 8, 100668986) /* ICON_DID */
     , (47955, 1, 33554753) /* SETUP_DID */
     , (47955, 3, 536870932) /* SOUND_TABLE_DID */
     , (47955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47955, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47955, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47955, 1, 1) /* ITEM_TYPE_INT */
     , (47955, 5, 800) /* ENCUMB_VAL_INT */
     , (47955, 51, 1) /* COMBAT_USE_INT */
     , (47955, 151, 2) /* HOOK_TYPE_INT */
     , (47955, 16, 1) /* ITEM_USEABLE_INT */
     , (47955, 9, 1048576) /* LOCATIONS_INT */
     , (47955, 19, 1000) /* VALUE_INT */
     , (47955, 52, 1) /* PARENT_LOCATION_INT */
     , (47955, 93, 1044) /* PHYSICS_STATE_INT */
     , (47955, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47955, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47955, 13, True) /* ETHEREAL_BOOL */
     , (47955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47955, 19, True) /* ATTACKABLE_BOOL */
     , (47955, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47955, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47955, 0, 83886725, 83886725)
     , (47955, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47955, 0, 16777950);

