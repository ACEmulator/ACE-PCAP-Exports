/* Weenie - MeleeWeapons - Flaming Stiletto (30603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30603, 'daggerstilettofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30603, 18, 30603, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30603, 1, 'Flaming Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30603, 8, 100687006) /* ICON_DID */
     , (30603, 1, 33559489) /* SETUP_DID */
     , (30603, 3, 536870932) /* SOUND_TABLE_DID */
     , (30603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30603, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30603, 1, 1) /* ITEM_TYPE_INT */
     , (30603, 5, 158) /* ENCUMB_VAL_INT */
     , (30603, 51, 1) /* COMBAT_USE_INT */
     , (30603, 18, 33) /* UI_EFFECTS_INT */
     , (30603, 151, 2) /* HOOK_TYPE_INT */
     , (30603, 131, 63) /* MATERIAL_TYPE_INT */
     , (30603, 16, 1) /* ITEM_USEABLE_INT */
     , (30603, 9, 1048576) /* LOCATIONS_INT */
     , (30603, 19, 1315) /* VALUE_INT */
     , (30603, 93, 1044) /* PHYSICS_STATE_INT */
     , (30603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30603, 13, True) /* ETHEREAL_BOOL */
     , (30603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30603, 19, True) /* ATTACKABLE_BOOL */
     , (30603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30603, 67116426, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30603, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30603, 0, 16792137);

