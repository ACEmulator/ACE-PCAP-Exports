/* Weenie - MeleeWeapons - Katar (47995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47995, 'ace47995-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47995, 18, 47995, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47995, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47995, 8, 100668926) /* ICON_DID */
     , (47995, 1, 33554743) /* SETUP_DID */
     , (47995, 3, 536870932) /* SOUND_TABLE_DID */
     , (47995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47995, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47995, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47995, 1, 1) /* ITEM_TYPE_INT */
     , (47995, 5, 135) /* ENCUMB_VAL_INT */
     , (47995, 51, 1) /* COMBAT_USE_INT */
     , (47995, 151, 2) /* HOOK_TYPE_INT */
     , (47995, 16, 1) /* ITEM_USEABLE_INT */
     , (47995, 9, 1048576) /* LOCATIONS_INT */
     , (47995, 19, 155) /* VALUE_INT */
     , (47995, 52, 1) /* PARENT_LOCATION_INT */
     , (47995, 93, 1044) /* PHYSICS_STATE_INT */
     , (47995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47995, 13, True) /* ETHEREAL_BOOL */
     , (47995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47995, 19, True) /* ATTACKABLE_BOOL */
     , (47995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47995, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47995, 0, 83886710, 83886710)
     , (47995, 0, 83886709, 83886709)
     , (47995, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47995, 0, 16777920);

