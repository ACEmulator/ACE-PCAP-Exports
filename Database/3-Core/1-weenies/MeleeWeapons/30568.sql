/* Weenie - MeleeWeapons - Flaming Sabra (30568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30568, 'swordsabrafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30568, 18, 30568, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30568, 1, 'Flaming Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30568, 8, 100686934) /* ICON_DID */
     , (30568, 1, 33559457) /* SETUP_DID */
     , (30568, 3, 536870932) /* SOUND_TABLE_DID */
     , (30568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30568, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30568, 1, 1) /* ITEM_TYPE_INT */
     , (30568, 5, 421) /* ENCUMB_VAL_INT */
     , (30568, 51, 1) /* COMBAT_USE_INT */
     , (30568, 18, 33) /* UI_EFFECTS_INT */
     , (30568, 151, 2) /* HOOK_TYPE_INT */
     , (30568, 131, 60) /* MATERIAL_TYPE_INT */
     , (30568, 16, 1) /* ITEM_USEABLE_INT */
     , (30568, 9, 1048576) /* LOCATIONS_INT */
     , (30568, 19, 3080) /* VALUE_INT */
     , (30568, 93, 1044) /* PHYSICS_STATE_INT */
     , (30568, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30568, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30568, 13, True) /* ETHEREAL_BOOL */
     , (30568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30568, 19, True) /* ATTACKABLE_BOOL */
     , (30568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30568, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30568, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30568, 0, 16791843);

