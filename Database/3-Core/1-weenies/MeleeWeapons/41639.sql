/* Weenie - MeleeWeapons - Acidic Weeping Two Handed Spear (41639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41639, 'ace41639-acidicweepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41639, 18, 41639, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41639, 1, 'Acidic Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41639, 8, 100690831) /* ICON_DID */
     , (41639, 1, 33558480) /* SETUP_DID */
     , (41639, 3, 536870932) /* SOUND_TABLE_DID */
     , (41639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41639, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41639, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41639, 1, 1) /* ITEM_TYPE_INT */
     , (41639, 5, 650) /* ENCUMB_VAL_INT */
     , (41639, 51, 5) /* COMBAT_USE_INT */
     , (41639, 18, 1) /* UI_EFFECTS_INT */
     , (41639, 151, 2) /* HOOK_TYPE_INT */
     , (41639, 16, 1) /* ITEM_USEABLE_INT */
     , (41639, 9, 33554432) /* LOCATIONS_INT */
     , (41639, 19, 8000) /* VALUE_INT */
     , (41639, 52, 1) /* PARENT_LOCATION_INT */
     , (41639, 93, 1044) /* PHYSICS_STATE_INT */
     , (41639, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41639, 13, True) /* ETHEREAL_BOOL */
     , (41639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41639, 19, True) /* ATTACKABLE_BOOL */
     , (41639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41639, 67114519, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41639, 0, 83894777, 83894777)
     , (41639, 0, 83894776, 83894776)
     , (41639, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41639, 0, 16789568);

