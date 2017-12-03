/* Weenie - Armor - Olthoi Shield (37291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37291, 'ace37291-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37291, 18, 37291, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37291, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37291, 8, 100689990) /* ICON_DID */
     , (37291, 1, 33561268) /* SETUP_DID */
     , (37291, 3, 536870932) /* SOUND_TABLE_DID */
     , (37291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37291, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37291, 1, 2) /* ITEM_TYPE_INT */
     , (37291, 5, 1152) /* ENCUMB_VAL_INT */
     , (37291, 51, 4) /* COMBAT_USE_INT */
     , (37291, 18, 1) /* UI_EFFECTS_INT */
     , (37291, 151, 2) /* HOOK_TYPE_INT */
     , (37291, 131, 57) /* MATERIAL_TYPE_INT */
     , (37291, 16, 1) /* ITEM_USEABLE_INT */
     , (37291, 9, 2097152) /* LOCATIONS_INT */
     , (37291, 19, 48452) /* VALUE_INT */
     , (37291, 52, 3) /* PARENT_LOCATION_INT */
     , (37291, 93, 1044) /* PHYSICS_STATE_INT */
     , (37291, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37291, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37291, 13, True) /* ETHEREAL_BOOL */
     , (37291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37291, 19, True) /* ATTACKABLE_BOOL */
     , (37291, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37291, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37291, 0, 83897915, 83897915)
     , (37291, 0, 83897913, 83897913)
     , (37291, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37291, 0, 16794102);

