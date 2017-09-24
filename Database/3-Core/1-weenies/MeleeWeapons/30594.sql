/* Weenie - MeleeWeapons - Acid Partizan (30594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30594, 'spearpartizanacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30594, 18, 30594, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30594, 1, 'Acid Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30594, 8, 100686991) /* ICON_DID */
     , (30594, 1, 33559481) /* SETUP_DID */
     , (30594, 3, 536870932) /* SOUND_TABLE_DID */
     , (30594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30594, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30594, 1, 1) /* ITEM_TYPE_INT */
     , (30594, 5, 528) /* ENCUMB_VAL_INT */
     , (30594, 51, 1) /* COMBAT_USE_INT */
     , (30594, 18, 257) /* UI_EFFECTS_INT */
     , (30594, 151, 2) /* HOOK_TYPE_INT */
     , (30594, 131, 51) /* MATERIAL_TYPE_INT */
     , (30594, 16, 1) /* ITEM_USEABLE_INT */
     , (30594, 9, 1048576) /* LOCATIONS_INT */
     , (30594, 19, 12227) /* VALUE_INT */
     , (30594, 93, 1044) /* PHYSICS_STATE_INT */
     , (30594, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30594, 13, True) /* ETHEREAL_BOOL */
     , (30594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30594, 19, True) /* ATTACKABLE_BOOL */
     , (30594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30594, 67116414, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30594, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30594, 0, 16791842);

