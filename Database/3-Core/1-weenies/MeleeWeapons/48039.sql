/* Weenie - MeleeWeapons - Katar (48039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48039, 'ace48039-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48039, 18, 48039, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48039, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48039, 8, 100668926) /* ICON_DID */
     , (48039, 1, 33554743) /* SETUP_DID */
     , (48039, 3, 536870932) /* SOUND_TABLE_DID */
     , (48039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48039, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48039, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48039, 1, 1) /* ITEM_TYPE_INT */
     , (48039, 5, 135) /* ENCUMB_VAL_INT */
     , (48039, 51, 1) /* COMBAT_USE_INT */
     , (48039, 151, 2) /* HOOK_TYPE_INT */
     , (48039, 16, 1) /* ITEM_USEABLE_INT */
     , (48039, 9, 1048576) /* LOCATIONS_INT */
     , (48039, 19, 155) /* VALUE_INT */
     , (48039, 52, 1) /* PARENT_LOCATION_INT */
     , (48039, 93, 1044) /* PHYSICS_STATE_INT */
     , (48039, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48039, 13, True) /* ETHEREAL_BOOL */
     , (48039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48039, 19, True) /* ATTACKABLE_BOOL */
     , (48039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48039, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48039, 0, 83886710, 83886710)
     , (48039, 0, 83886709, 83886709)
     , (48039, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48039, 0, 16777920);

