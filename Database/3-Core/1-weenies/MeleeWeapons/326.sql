/* Weenie - MeleeWeapons - Katar (326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (326, 'katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (326, 18, 326, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (326, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (326, 8, 100668926) /* ICON_DID */
     , (326, 1, 33554743) /* SETUP_DID */
     , (326, 3, 536870932) /* SOUND_TABLE_DID */
     , (326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (326, 53, 1) /* PLACEMENT_POSITION_INT */
     , (326, 1, 1) /* ITEM_TYPE_INT */
     , (326, 5, 135) /* ENCUMB_VAL_INT */
     , (326, 51, 1) /* COMBAT_USE_INT */
     , (326, 151, 2) /* HOOK_TYPE_INT */
     , (326, 16, 1) /* ITEM_USEABLE_INT */
     , (326, 9, 1048576) /* LOCATIONS_INT */
     , (326, 19, 50) /* VALUE_INT */
     , (326, 52, 1) /* PARENT_LOCATION_INT */
     , (326, 93, 1044) /* PHYSICS_STATE_INT */
     , (326, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (326, 13, True) /* ETHEREAL_BOOL */
     , (326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (326, 19, True) /* ATTACKABLE_BOOL */
     , (326, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (326, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (326, 0, 83886710, 83886710)
     , (326, 0, 83886709, 83886709)
     , (326, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (326, 0, 16777920);

