/* Weenie - MeleeWeapons - Mace (47445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47445, 'ace47445-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47445, 18, 47445, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47445, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47445, 8, 100668956) /* ICON_DID */
     , (47445, 1, 33554746) /* SETUP_DID */
     , (47445, 3, 536870932) /* SOUND_TABLE_DID */
     , (47445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47445, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47445, 1, 1) /* ITEM_TYPE_INT */
     , (47445, 5, 800) /* ENCUMB_VAL_INT */
     , (47445, 51, 1) /* COMBAT_USE_INT */
     , (47445, 151, 2) /* HOOK_TYPE_INT */
     , (47445, 16, 1) /* ITEM_USEABLE_INT */
     , (47445, 9, 1048576) /* LOCATIONS_INT */
     , (47445, 19, 350) /* VALUE_INT */
     , (47445, 52, 1) /* PARENT_LOCATION_INT */
     , (47445, 93, 1044) /* PHYSICS_STATE_INT */
     , (47445, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47445, 13, True) /* ETHEREAL_BOOL */
     , (47445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47445, 19, True) /* ATTACKABLE_BOOL */
     , (47445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47445, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47445, 0, 83886750, 83886750)
     , (47445, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47445, 0, 16777923);

