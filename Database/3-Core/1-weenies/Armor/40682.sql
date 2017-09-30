/* Weenie - Armor - Olthoi Shield (40682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40682, 'ace40682-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40682, 18, 40682, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40682, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40682, 8, 100689992) /* ICON_DID */
     , (40682, 1, 33561268) /* SETUP_DID */
     , (40682, 3, 536870932) /* SOUND_TABLE_DID */
     , (40682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40682, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40682, 1, 2) /* ITEM_TYPE_INT */
     , (40682, 5, 939) /* ENCUMB_VAL_INT */
     , (40682, 51, 4) /* COMBAT_USE_INT */
     , (40682, 18, 1) /* UI_EFFECTS_INT */
     , (40682, 151, 2) /* HOOK_TYPE_INT */
     , (40682, 131, 63) /* MATERIAL_TYPE_INT */
     , (40682, 16, 1) /* ITEM_USEABLE_INT */
     , (40682, 9, 2097152) /* LOCATIONS_INT */
     , (40682, 19, 37083) /* VALUE_INT */
     , (40682, 93, 1044) /* PHYSICS_STATE_INT */
     , (40682, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40682, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40682, 13, True) /* ETHEREAL_BOOL */
     , (40682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40682, 19, True) /* ATTACKABLE_BOOL */
     , (40682, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40682, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40682, 0, 83897915, 83897915)
     , (40682, 0, 83897913, 83897913)
     , (40682, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40682, 0, 16794102);

