/* Weenie - MeleeWeapons - Lightning Partizan (30593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30593, 'spearpartizanelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30593, 18, 30593, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30593, 1, 'Lightning Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30593, 8, 100686993) /* ICON_DID */
     , (30593, 1, 33559482) /* SETUP_DID */
     , (30593, 3, 536870932) /* SOUND_TABLE_DID */
     , (30593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30593, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30593, 1, 1) /* ITEM_TYPE_INT */
     , (30593, 5, 540) /* ENCUMB_VAL_INT */
     , (30593, 51, 1) /* COMBAT_USE_INT */
     , (30593, 18, 65) /* UI_EFFECTS_INT */
     , (30593, 151, 2) /* HOOK_TYPE_INT */
     , (30593, 131, 75) /* MATERIAL_TYPE_INT */
     , (30593, 16, 1) /* ITEM_USEABLE_INT */
     , (30593, 9, 1048576) /* LOCATIONS_INT */
     , (30593, 19, 3716) /* VALUE_INT */
     , (30593, 93, 1044) /* PHYSICS_STATE_INT */
     , (30593, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30593, 13, True) /* ETHEREAL_BOOL */
     , (30593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30593, 19, True) /* ATTACKABLE_BOOL */
     , (30593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30593, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30593, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30593, 0, 16791842);

