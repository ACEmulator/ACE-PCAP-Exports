/* Weenie - MeleeWeapons - Katar (47965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47965, 'ace47965-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47965, 18, 47965, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47965, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47965, 8, 100668926) /* ICON_DID */
     , (47965, 1, 33554743) /* SETUP_DID */
     , (47965, 3, 536870932) /* SOUND_TABLE_DID */
     , (47965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47965, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47965, 1, 1) /* ITEM_TYPE_INT */
     , (47965, 5, 135) /* ENCUMB_VAL_INT */
     , (47965, 51, 1) /* COMBAT_USE_INT */
     , (47965, 151, 2) /* HOOK_TYPE_INT */
     , (47965, 16, 1) /* ITEM_USEABLE_INT */
     , (47965, 9, 1048576) /* LOCATIONS_INT */
     , (47965, 19, 155) /* VALUE_INT */
     , (47965, 52, 1) /* PARENT_LOCATION_INT */
     , (47965, 93, 1044) /* PHYSICS_STATE_INT */
     , (47965, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47965, 13, True) /* ETHEREAL_BOOL */
     , (47965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47965, 19, True) /* ATTACKABLE_BOOL */
     , (47965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47965, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47965, 0, 83886710, 83886710)
     , (47965, 0, 83886709, 83886709)
     , (47965, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47965, 0, 16777920);

