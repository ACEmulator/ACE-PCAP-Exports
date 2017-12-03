/* Weenie - MeleeWeapons - Greataxe (41052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41052, 'ace41052-greataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41052, 18, 41052, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41052, 1, 'Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41052, 8, 100690774) /* ICON_DID */
     , (41052, 1, 33560802) /* SETUP_DID */
     , (41052, 3, 536870932) /* SOUND_TABLE_DID */
     , (41052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41052, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41052, 1, 1) /* ITEM_TYPE_INT */
     , (41052, 5, 397) /* ENCUMB_VAL_INT */
     , (41052, 51, 5) /* COMBAT_USE_INT */
     , (41052, 18, 1) /* UI_EFFECTS_INT */
     , (41052, 151, 2) /* HOOK_TYPE_INT */
     , (41052, 131, 51) /* MATERIAL_TYPE_INT */
     , (41052, 16, 1) /* ITEM_USEABLE_INT */
     , (41052, 9, 33554432) /* LOCATIONS_INT */
     , (41052, 19, 3592) /* VALUE_INT */
     , (41052, 93, 1044) /* PHYSICS_STATE_INT */
     , (41052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41052, 13, True) /* ETHEREAL_BOOL */
     , (41052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41052, 19, True) /* ATTACKABLE_BOOL */
     , (41052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41052, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41052, 0, 83896665, 83896665)
     , (41052, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41052, 0, 16794283);

