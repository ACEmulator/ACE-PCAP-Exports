/* Weenie - MeleeWeapons - Acid Spadone (40619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40619, 'ace40619-acidspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40619, 18, 40619, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40619, 1, 'Acid Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40619, 8, 100690816) /* ICON_DID */
     , (40619, 1, 33560721) /* SETUP_DID */
     , (40619, 3, 536870932) /* SOUND_TABLE_DID */
     , (40619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40619, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40619, 1, 1) /* ITEM_TYPE_INT */
     , (40619, 5, 550) /* ENCUMB_VAL_INT */
     , (40619, 51, 5) /* COMBAT_USE_INT */
     , (40619, 18, 256) /* UI_EFFECTS_INT */
     , (40619, 151, 2) /* HOOK_TYPE_INT */
     , (40619, 131, 58) /* MATERIAL_TYPE_INT */
     , (40619, 16, 1) /* ITEM_USEABLE_INT */
     , (40619, 9, 33554432) /* LOCATIONS_INT */
     , (40619, 19, 445) /* VALUE_INT */
     , (40619, 93, 1044) /* PHYSICS_STATE_INT */
     , (40619, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40619, 13, True) /* ETHEREAL_BOOL */
     , (40619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40619, 19, True) /* ATTACKABLE_BOOL */
     , (40619, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40619, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40619, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40619, 0, 16791762);

