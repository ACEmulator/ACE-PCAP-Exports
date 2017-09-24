/* Weenie - MeleeWeapons - Katar (47860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47860, 'ace47860-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47860, 18, 47860, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47860, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47860, 8, 100668926) /* ICON_DID */
     , (47860, 1, 33554743) /* SETUP_DID */
     , (47860, 3, 536870932) /* SOUND_TABLE_DID */
     , (47860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47860, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47860, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47860, 1, 1) /* ITEM_TYPE_INT */
     , (47860, 5, 135) /* ENCUMB_VAL_INT */
     , (47860, 51, 1) /* COMBAT_USE_INT */
     , (47860, 151, 2) /* HOOK_TYPE_INT */
     , (47860, 16, 1) /* ITEM_USEABLE_INT */
     , (47860, 9, 1048576) /* LOCATIONS_INT */
     , (47860, 19, 155) /* VALUE_INT */
     , (47860, 52, 1) /* PARENT_LOCATION_INT */
     , (47860, 93, 1044) /* PHYSICS_STATE_INT */
     , (47860, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47860, 13, True) /* ETHEREAL_BOOL */
     , (47860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47860, 19, True) /* ATTACKABLE_BOOL */
     , (47860, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47860, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47860, 0, 83886710, 83886710)
     , (47860, 0, 83886709, 83886709)
     , (47860, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47860, 0, 16777920);

