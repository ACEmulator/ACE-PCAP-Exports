/* Weenie - MeleeWeapons - Katar (47890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47890, 'ace47890-katar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47890, 18, 47890, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47890, 1, 'Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47890, 8, 100668926) /* ICON_DID */
     , (47890, 1, 33554743) /* SETUP_DID */
     , (47890, 3, 536870932) /* SOUND_TABLE_DID */
     , (47890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47890, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47890, 1, 1) /* ITEM_TYPE_INT */
     , (47890, 5, 135) /* ENCUMB_VAL_INT */
     , (47890, 51, 1) /* COMBAT_USE_INT */
     , (47890, 151, 2) /* HOOK_TYPE_INT */
     , (47890, 16, 1) /* ITEM_USEABLE_INT */
     , (47890, 9, 1048576) /* LOCATIONS_INT */
     , (47890, 19, 155) /* VALUE_INT */
     , (47890, 52, 1) /* PARENT_LOCATION_INT */
     , (47890, 93, 1044) /* PHYSICS_STATE_INT */
     , (47890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47890, 13, True) /* ETHEREAL_BOOL */
     , (47890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47890, 19, True) /* ATTACKABLE_BOOL */
     , (47890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47890, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47890, 0, 83886710, 83886710)
     , (47890, 0, 83886709, 83886709)
     , (47890, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47890, 0, 16777920);

