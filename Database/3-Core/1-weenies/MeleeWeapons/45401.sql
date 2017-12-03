/* Weenie - MeleeWeapons - Simi (45401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45401, 'ace45401-simi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45401, 18, 45401, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45401, 1, 'Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45401, 8, 100668995) /* ICON_DID */
     , (45401, 1, 33554751) /* SETUP_DID */
     , (45401, 3, 536870932) /* SOUND_TABLE_DID */
     , (45401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45401, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45401, 1, 1) /* ITEM_TYPE_INT */
     , (45401, 5, 275) /* ENCUMB_VAL_INT */
     , (45401, 51, 1) /* COMBAT_USE_INT */
     , (45401, 18, 1) /* UI_EFFECTS_INT */
     , (45401, 151, 2) /* HOOK_TYPE_INT */
     , (45401, 131, 57) /* MATERIAL_TYPE_INT */
     , (45401, 16, 1) /* ITEM_USEABLE_INT */
     , (45401, 9, 1048576) /* LOCATIONS_INT */
     , (45401, 19, 3385) /* VALUE_INT */
     , (45401, 93, 1044) /* PHYSICS_STATE_INT */
     , (45401, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45401, 13, True) /* ETHEREAL_BOOL */
     , (45401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45401, 19, True) /* ATTACKABLE_BOOL */
     , (45401, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45401, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45401, 0, 83888778, 83888778)
     , (45401, 0, 83886574, 83886574)
     , (45401, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45401, 0, 16777945);

