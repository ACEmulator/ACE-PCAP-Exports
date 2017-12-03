/* Weenie - MeleeWeapons - Silifi (47880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47880, 'ace47880-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47880, 18, 47880, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47880, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47880, 8, 100668986) /* ICON_DID */
     , (47880, 1, 33554753) /* SETUP_DID */
     , (47880, 3, 536870932) /* SOUND_TABLE_DID */
     , (47880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47880, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47880, 1, 1) /* ITEM_TYPE_INT */
     , (47880, 5, 800) /* ENCUMB_VAL_INT */
     , (47880, 51, 1) /* COMBAT_USE_INT */
     , (47880, 151, 2) /* HOOK_TYPE_INT */
     , (47880, 16, 1) /* ITEM_USEABLE_INT */
     , (47880, 9, 1048576) /* LOCATIONS_INT */
     , (47880, 19, 1000) /* VALUE_INT */
     , (47880, 52, 1) /* PARENT_LOCATION_INT */
     , (47880, 93, 1044) /* PHYSICS_STATE_INT */
     , (47880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47880, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47880, 13, True) /* ETHEREAL_BOOL */
     , (47880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47880, 19, True) /* ATTACKABLE_BOOL */
     , (47880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47880, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47880, 0, 83886725, 83886725)
     , (47880, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47880, 0, 16777950);

