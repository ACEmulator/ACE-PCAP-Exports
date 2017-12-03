/* Weenie - MeleeWeapons - Frost Greataxe (41056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41056, 'ace41056-frostgreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41056, 18, 41056, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41056, 1, 'Frost Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41056, 8, 100690776) /* ICON_DID */
     , (41056, 1, 33560806) /* SETUP_DID */
     , (41056, 3, 536870932) /* SOUND_TABLE_DID */
     , (41056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41056, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41056, 1, 1) /* ITEM_TYPE_INT */
     , (41056, 5, 550) /* ENCUMB_VAL_INT */
     , (41056, 51, 5) /* COMBAT_USE_INT */
     , (41056, 18, 129) /* UI_EFFECTS_INT */
     , (41056, 151, 2) /* HOOK_TYPE_INT */
     , (41056, 131, 59) /* MATERIAL_TYPE_INT */
     , (41056, 16, 1) /* ITEM_USEABLE_INT */
     , (41056, 9, 33554432) /* LOCATIONS_INT */
     , (41056, 19, 1755) /* VALUE_INT */
     , (41056, 93, 1044) /* PHYSICS_STATE_INT */
     , (41056, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41056, 13, True) /* ETHEREAL_BOOL */
     , (41056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41056, 19, True) /* ATTACKABLE_BOOL */
     , (41056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41056, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41056, 0, 83896665, 83896665)
     , (41056, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41056, 0, 16794283);

