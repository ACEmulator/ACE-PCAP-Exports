/* Weenie - MeleeWeapons - Katar (48054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48054, 'ace48054-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48054, 18, 48054, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48054, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48054, 8, 100668926) /* ICON_DID */
     , (48054, 1, 33554743) /* SETUP_DID */
     , (48054, 3, 536870932) /* SOUND_TABLE_DID */
     , (48054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48054, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48054, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48054, 1, 1) /* ITEM_TYPE_INT */
     , (48054, 5, 135) /* ENCUMB_VAL_INT */
     , (48054, 51, 1) /* COMBAT_USE_INT */
     , (48054, 151, 2) /* HOOK_TYPE_INT */
     , (48054, 16, 1) /* ITEM_USEABLE_INT */
     , (48054, 9, 1048576) /* LOCATIONS_INT */
     , (48054, 19, 155) /* VALUE_INT */
     , (48054, 52, 1) /* PARENT_LOCATION_INT */
     , (48054, 93, 1044) /* PHYSICS_STATE_INT */
     , (48054, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48054, 13, True) /* ETHEREAL_BOOL */
     , (48054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48054, 19, True) /* ATTACKABLE_BOOL */
     , (48054, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48054, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48054, 0, 83886710, 83886710)
     , (48054, 0, 83886709, 83886709)
     , (48054, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48054, 0, 16777920);

