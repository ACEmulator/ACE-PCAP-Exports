/* Weenie - MeleeWeapons - Paradox-touched Olthoi Axe (35913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35913, 'ace35913-paradoxtouchedolthoiaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35913, 18, 35913, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35913, 1, 'Paradox-touched Olthoi Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35913, 8, 100689561) /* ICON_DID */
     , (35913, 1, 33560337) /* SETUP_DID */
     , (35913, 3, 536870932) /* SOUND_TABLE_DID */
     , (35913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35913, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35913, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35913, 1, 1) /* ITEM_TYPE_INT */
     , (35913, 5, 800) /* ENCUMB_VAL_INT */
     , (35913, 51, 1) /* COMBAT_USE_INT */
     , (35913, 18, 1) /* UI_EFFECTS_INT */
     , (35913, 151, 2) /* HOOK_TYPE_INT */
     , (35913, 16, 1) /* ITEM_USEABLE_INT */
     , (35913, 9, 1048576) /* LOCATIONS_INT */
     , (35913, 19, 10000) /* VALUE_INT */
     , (35913, 52, 1) /* PARENT_LOCATION_INT */
     , (35913, 93, 1044) /* PHYSICS_STATE_INT */
     , (35913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35913, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35913, 13, True) /* ETHEREAL_BOOL */
     , (35913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35913, 19, True) /* ATTACKABLE_BOOL */
     , (35913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35913, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35913, 0, 83893392, 83893392)
     , (35913, 0, 83893256, 83893393)
     , (35913, 0, 83894357, 83893393)
     , (35913, 0, 83894103, 83893393)
     , (35913, 0, 83894158, 83893393)
     , (35913, 0, 83886174, 83893393);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35913, 0, 16789073);

