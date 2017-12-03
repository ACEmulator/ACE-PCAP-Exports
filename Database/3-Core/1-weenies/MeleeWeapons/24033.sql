/* Weenie - MeleeWeapons - Mite Queen's Staff (24033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24033, 'quarterstaffmitequeen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24033, 18, 24033, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24033, 1, 'Mite Queen''s Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24033, 8, 100673625) /* ICON_DID */
     , (24033, 1, 33558284) /* SETUP_DID */
     , (24033, 3, 536870932) /* SOUND_TABLE_DID */
     , (24033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24033, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24033, 1, 1) /* ITEM_TYPE_INT */
     , (24033, 5, 200) /* ENCUMB_VAL_INT */
     , (24033, 51, 1) /* COMBAT_USE_INT */
     , (24033, 18, 256) /* UI_EFFECTS_INT */
     , (24033, 151, 2) /* HOOK_TYPE_INT */
     , (24033, 16, 1) /* ITEM_USEABLE_INT */
     , (24033, 9, 1048576) /* LOCATIONS_INT */
     , (24033, 19, 1000) /* VALUE_INT */
     , (24033, 93, 1044) /* PHYSICS_STATE_INT */
     , (24033, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24033, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24033, 13, True) /* ETHEREAL_BOOL */
     , (24033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24033, 19, True) /* ATTACKABLE_BOOL */
     , (24033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24033, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24033, 0, 83893927, 83893927)
     , (24033, 0, 83894158, 83894158)
     , (24033, 0, 83894469, 83894469);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24033, 0, 16788971);

