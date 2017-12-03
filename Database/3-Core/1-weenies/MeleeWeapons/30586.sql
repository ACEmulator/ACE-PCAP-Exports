/* Weenie - MeleeWeapons - Flanged Mace (30586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30586, 'maceflanged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30586, 18, 30586, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30586, 1, 'Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30586, 8, 100686983) /* ICON_DID */
     , (30586, 1, 33559474) /* SETUP_DID */
     , (30586, 3, 536870932) /* SOUND_TABLE_DID */
     , (30586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30586, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30586, 1, 1) /* ITEM_TYPE_INT */
     , (30586, 5, 586) /* ENCUMB_VAL_INT */
     , (30586, 51, 1) /* COMBAT_USE_INT */
     , (30586, 151, 2) /* HOOK_TYPE_INT */
     , (30586, 131, 59) /* MATERIAL_TYPE_INT */
     , (30586, 16, 1) /* ITEM_USEABLE_INT */
     , (30586, 9, 1048576) /* LOCATIONS_INT */
     , (30586, 19, 410) /* VALUE_INT */
     , (30586, 93, 1044) /* PHYSICS_STATE_INT */
     , (30586, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30586, 13, True) /* ETHEREAL_BOOL */
     , (30586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30586, 19, True) /* ATTACKABLE_BOOL */
     , (30586, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30586, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30586, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30586, 0, 16791841);

