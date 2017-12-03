/* Weenie - MeleeWeapons - Lightning Stiletto (30602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30602, 'daggerstilettoelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30602, 18, 30602, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30602, 1, 'Lightning Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30602, 8, 100687008) /* ICON_DID */
     , (30602, 1, 33559492) /* SETUP_DID */
     , (30602, 3, 536870932) /* SOUND_TABLE_DID */
     , (30602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30602, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30602, 1, 1) /* ITEM_TYPE_INT */
     , (30602, 5, 149) /* ENCUMB_VAL_INT */
     , (30602, 51, 1) /* COMBAT_USE_INT */
     , (30602, 18, 65) /* UI_EFFECTS_INT */
     , (30602, 151, 2) /* HOOK_TYPE_INT */
     , (30602, 131, 24) /* MATERIAL_TYPE_INT */
     , (30602, 16, 1) /* ITEM_USEABLE_INT */
     , (30602, 9, 1048576) /* LOCATIONS_INT */
     , (30602, 19, 6868) /* VALUE_INT */
     , (30602, 93, 1044) /* PHYSICS_STATE_INT */
     , (30602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30602, 13, True) /* ETHEREAL_BOOL */
     , (30602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30602, 19, True) /* ATTACKABLE_BOOL */
     , (30602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30602, 67116418, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30602, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30602, 0, 16792137);

