/* Weenie - MeleeWeapons - Silifi of Crimson Night (34024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34024, 'ace34024-silifiofcrimsonnight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34024, 18, 34024, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34024, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34024, 8, 100670613) /* ICON_DID */
     , (34024, 1, 33556553) /* SETUP_DID */
     , (34024, 3, 536870932) /* SOUND_TABLE_DID */
     , (34024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34024, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34024, 53, 1) /* PLACEMENT_POSITION_INT */
     , (34024, 1, 1) /* ITEM_TYPE_INT */
     , (34024, 5, 950) /* ENCUMB_VAL_INT */
     , (34024, 51, 1) /* COMBAT_USE_INT */
     , (34024, 18, 1) /* UI_EFFECTS_INT */
     , (34024, 151, 2) /* HOOK_TYPE_INT */
     , (34024, 16, 1) /* ITEM_USEABLE_INT */
     , (34024, 9, 1048576) /* LOCATIONS_INT */
     , (34024, 19, 11900) /* VALUE_INT */
     , (34024, 52, 1) /* PARENT_LOCATION_INT */
     , (34024, 93, 1044) /* PHYSICS_STATE_INT */
     , (34024, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34024, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34024, 13, True) /* ETHEREAL_BOOL */
     , (34024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34024, 19, True) /* ATTACKABLE_BOOL */
     , (34024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34024, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34024, 0, 83892523, 83892523)
     , (34024, 0, 83886737, 83886737)
     , (34024, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34024, 0, 16784360);

