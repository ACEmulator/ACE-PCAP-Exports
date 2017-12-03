/* Weenie - MeleeWeapons - Acid Board with Nail (31775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31775, 'ace31775-acidboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31775, 18, 31775, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31775, 1, 'Acid Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31775, 8, 100688094) /* ICON_DID */
     , (31775, 1, 33559657) /* SETUP_DID */
     , (31775, 3, 536870932) /* SOUND_TABLE_DID */
     , (31775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31775, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31775, 1, 1) /* ITEM_TYPE_INT */
     , (31775, 5, 574) /* ENCUMB_VAL_INT */
     , (31775, 51, 1) /* COMBAT_USE_INT */
     , (31775, 18, 257) /* UI_EFFECTS_INT */
     , (31775, 151, 2) /* HOOK_TYPE_INT */
     , (31775, 131, 51) /* MATERIAL_TYPE_INT */
     , (31775, 16, 1) /* ITEM_USEABLE_INT */
     , (31775, 9, 1048576) /* LOCATIONS_INT */
     , (31775, 19, 4509) /* VALUE_INT */
     , (31775, 93, 1044) /* PHYSICS_STATE_INT */
     , (31775, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31775, 13, True) /* ETHEREAL_BOOL */
     , (31775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31775, 19, True) /* ATTACKABLE_BOOL */
     , (31775, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31775, 67116700, 0, 101)
     , (31775, 67116709, 101, 100)
     , (31775, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31775, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31775, 0, 16792613);

