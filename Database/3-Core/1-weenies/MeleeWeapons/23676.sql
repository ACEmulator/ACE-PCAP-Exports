/* Weenie - MeleeWeapons - Katar (23676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23676, 'katarmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23676, 18, 23676, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23676, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23676, 8, 100668926) /* ICON_DID */
     , (23676, 1, 33554743) /* SETUP_DID */
     , (23676, 3, 536870932) /* SOUND_TABLE_DID */
     , (23676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23676, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23676, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23676, 1, 1) /* ITEM_TYPE_INT */
     , (23676, 5, 135) /* ENCUMB_VAL_INT */
     , (23676, 51, 1) /* COMBAT_USE_INT */
     , (23676, 16, 1) /* ITEM_USEABLE_INT */
     , (23676, 9, 1048576) /* LOCATIONS_INT */
     , (23676, 19, 50) /* VALUE_INT */
     , (23676, 52, 1) /* PARENT_LOCATION_INT */
     , (23676, 93, 1044) /* PHYSICS_STATE_INT */
     , (23676, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23676, 13, True) /* ETHEREAL_BOOL */
     , (23676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23676, 19, True) /* ATTACKABLE_BOOL */
     , (23676, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23676, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23676, 0, 83886710, 83886710)
     , (23676, 0, 83886709, 83886709)
     , (23676, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23676, 0, 16777920);

