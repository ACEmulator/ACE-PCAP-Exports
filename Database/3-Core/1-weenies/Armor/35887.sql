/* Weenie - Armor - Paradox-touched Olthoi Shield (35887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35887, 'ace35887-paradoxtouchedolthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35887, 18, 35887, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35887, 1, 'Paradox-touched Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35887, 8, 100689559) /* ICON_DID */
     , (35887, 1, 33560335) /* SETUP_DID */
     , (35887, 3, 536870932) /* SOUND_TABLE_DID */
     , (35887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35887, 6, 67114593) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35887, 1, 2) /* ITEM_TYPE_INT */
     , (35887, 5, 600) /* ENCUMB_VAL_INT */
     , (35887, 51, 4) /* COMBAT_USE_INT */
     , (35887, 18, 1) /* UI_EFFECTS_INT */
     , (35887, 151, 2) /* HOOK_TYPE_INT */
     , (35887, 16, 1) /* ITEM_USEABLE_INT */
     , (35887, 9, 2097152) /* LOCATIONS_INT */
     , (35887, 19, 10000) /* VALUE_INT */
     , (35887, 52, 3) /* PARENT_LOCATION_INT */
     , (35887, 93, 1044) /* PHYSICS_STATE_INT */
     , (35887, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35887, 13, True) /* ETHEREAL_BOOL */
     , (35887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35887, 19, True) /* ATTACKABLE_BOOL */
     , (35887, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35887, 67116828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35887, 0, 83894819, 83894819)
     , (35887, 0, 83894817, 83894817)
     , (35887, 0, 83894818, 83894818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35887, 0, 16789632);

