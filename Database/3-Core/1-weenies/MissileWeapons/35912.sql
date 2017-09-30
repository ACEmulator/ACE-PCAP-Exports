/* Weenie - MissileWeapons - Paradox-touched Olthoi Atlatl (35912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35912, 'ace35912-paradoxtouchedolthoiatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35912, 18, 35912, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35912, 1, 'Paradox-touched Olthoi Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35912, 8, 100689560) /* ICON_DID */
     , (35912, 1, 33560336) /* SETUP_DID */
     , (35912, 3, 536870932) /* SOUND_TABLE_DID */
     , (35912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35912, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35912, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35912, 1, 256) /* ITEM_TYPE_INT */
     , (35912, 50, 4) /* AMMO_TYPE_INT */
     , (35912, 5, 370) /* ENCUMB_VAL_INT */
     , (35912, 51, 2) /* COMBAT_USE_INT */
     , (35912, 18, 1) /* UI_EFFECTS_INT */
     , (35912, 151, 2) /* HOOK_TYPE_INT */
     , (35912, 16, 1) /* ITEM_USEABLE_INT */
     , (35912, 9, 4194304) /* LOCATIONS_INT */
     , (35912, 19, 10000) /* VALUE_INT */
     , (35912, 52, 1) /* PARENT_LOCATION_INT */
     , (35912, 93, 1044) /* PHYSICS_STATE_INT */
     , (35912, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35912, 13, True) /* ETHEREAL_BOOL */
     , (35912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35912, 19, True) /* ATTACKABLE_BOOL */
     , (35912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35912, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35912, 0, 83893390, 83893390)
     , (35912, 0, 83893393, 83893393)
     , (35912, 0, 83893392, 83893392);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35912, 0, 16793653);

