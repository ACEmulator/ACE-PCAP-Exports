/* Weenie - MeleeWeapons - Mace (47449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47449, 'ace47449-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47449, 18, 47449, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47449, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47449, 8, 100668956) /* ICON_DID */
     , (47449, 1, 33554746) /* SETUP_DID */
     , (47449, 3, 536870932) /* SOUND_TABLE_DID */
     , (47449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47449, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47449, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47449, 1, 1) /* ITEM_TYPE_INT */
     , (47449, 5, 800) /* ENCUMB_VAL_INT */
     , (47449, 51, 1) /* COMBAT_USE_INT */
     , (47449, 151, 2) /* HOOK_TYPE_INT */
     , (47449, 16, 1) /* ITEM_USEABLE_INT */
     , (47449, 9, 1048576) /* LOCATIONS_INT */
     , (47449, 19, 350) /* VALUE_INT */
     , (47449, 52, 1) /* PARENT_LOCATION_INT */
     , (47449, 93, 1044) /* PHYSICS_STATE_INT */
     , (47449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47449, 13, True) /* ETHEREAL_BOOL */
     , (47449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47449, 19, True) /* ATTACKABLE_BOOL */
     , (47449, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47449, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47449, 0, 83886750, 83886750)
     , (47449, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47449, 0, 16777923);

