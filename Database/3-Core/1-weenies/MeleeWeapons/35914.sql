/* Weenie - MeleeWeapons - Paradox-touched Olthoi Katar (35914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35914, 'ace35914-paradoxtouchedolthoikatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35914, 18, 35914, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35914, 1, 'Paradox-touched Olthoi Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35914, 8, 100689562) /* ICON_DID */
     , (35914, 1, 33560338) /* SETUP_DID */
     , (35914, 3, 536870932) /* SOUND_TABLE_DID */
     , (35914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35914, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35914, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35914, 1, 1) /* ITEM_TYPE_INT */
     , (35914, 5, 150) /* ENCUMB_VAL_INT */
     , (35914, 51, 1) /* COMBAT_USE_INT */
     , (35914, 18, 1) /* UI_EFFECTS_INT */
     , (35914, 151, 2) /* HOOK_TYPE_INT */
     , (35914, 16, 1) /* ITEM_USEABLE_INT */
     , (35914, 9, 1048576) /* LOCATIONS_INT */
     , (35914, 19, 10000) /* VALUE_INT */
     , (35914, 52, 1) /* PARENT_LOCATION_INT */
     , (35914, 93, 1044) /* PHYSICS_STATE_INT */
     , (35914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35914, 13, True) /* ETHEREAL_BOOL */
     , (35914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35914, 19, True) /* ATTACKABLE_BOOL */
     , (35914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35914, 67113317, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35914, 0, 83893392, 83893392)
     , (35914, 0, 83894158, 83893393)
     , (35914, 0, 83886174, 83893393);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35914, 0, 16789074);

