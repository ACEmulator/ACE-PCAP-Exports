/* Weenie - Armor - Olthoi Shield (40690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40690, 'ace40690-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40690, 18, 40690, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40690, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40690, 8, 100689995) /* ICON_DID */
     , (40690, 1, 33561268) /* SETUP_DID */
     , (40690, 3, 536870932) /* SOUND_TABLE_DID */
     , (40690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40690, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40690, 1, 2) /* ITEM_TYPE_INT */
     , (40690, 5, 941) /* ENCUMB_VAL_INT */
     , (40690, 51, 4) /* COMBAT_USE_INT */
     , (40690, 18, 1) /* UI_EFFECTS_INT */
     , (40690, 151, 2) /* HOOK_TYPE_INT */
     , (40690, 131, 63) /* MATERIAL_TYPE_INT */
     , (40690, 16, 1) /* ITEM_USEABLE_INT */
     , (40690, 9, 2097152) /* LOCATIONS_INT */
     , (40690, 19, 28059) /* VALUE_INT */
     , (40690, 52, 3) /* PARENT_LOCATION_INT */
     , (40690, 93, 1044) /* PHYSICS_STATE_INT */
     , (40690, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40690, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40690, 13, True) /* ETHEREAL_BOOL */
     , (40690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40690, 19, True) /* ATTACKABLE_BOOL */
     , (40690, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40690, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40690, 0, 83897915, 83897915)
     , (40690, 0, 83897913, 83897913)
     , (40690, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40690, 0, 16794102);

