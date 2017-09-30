/* Weenie - MeleeWeapons - Silifi of Crimson Stars (23008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23008, 'silificrimsonstars5xxplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23008, 18, 23008, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23008, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23008, 8, 100670613) /* ICON_DID */
     , (23008, 1, 33556553) /* SETUP_DID */
     , (23008, 3, 536870932) /* SOUND_TABLE_DID */
     , (23008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23008, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23008, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23008, 1, 1) /* ITEM_TYPE_INT */
     , (23008, 5, 950) /* ENCUMB_VAL_INT */
     , (23008, 51, 1) /* COMBAT_USE_INT */
     , (23008, 18, 1) /* UI_EFFECTS_INT */
     , (23008, 16, 1) /* ITEM_USEABLE_INT */
     , (23008, 9, 1048576) /* LOCATIONS_INT */
     , (23008, 19, 5500) /* VALUE_INT */
     , (23008, 52, 1) /* PARENT_LOCATION_INT */
     , (23008, 93, 1044) /* PHYSICS_STATE_INT */
     , (23008, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23008, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23008, 13, True) /* ETHEREAL_BOOL */
     , (23008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23008, 19, True) /* ATTACKABLE_BOOL */
     , (23008, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23008, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23008, 0, 83892523, 83892523)
     , (23008, 0, 83886737, 83886737)
     , (23008, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23008, 0, 16784360);

