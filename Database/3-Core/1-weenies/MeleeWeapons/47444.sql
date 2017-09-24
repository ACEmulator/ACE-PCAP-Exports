/* Weenie - MeleeWeapons - Mace (47444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47444, 'ace47444-mace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47444, 18, 47444, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47444, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47444, 8, 100668956) /* ICON_DID */
     , (47444, 1, 33554746) /* SETUP_DID */
     , (47444, 3, 536870932) /* SOUND_TABLE_DID */
     , (47444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47444, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47444, 1, 1) /* ITEM_TYPE_INT */
     , (47444, 5, 800) /* ENCUMB_VAL_INT */
     , (47444, 51, 1) /* COMBAT_USE_INT */
     , (47444, 151, 2) /* HOOK_TYPE_INT */
     , (47444, 16, 1) /* ITEM_USEABLE_INT */
     , (47444, 9, 1048576) /* LOCATIONS_INT */
     , (47444, 19, 350) /* VALUE_INT */
     , (47444, 52, 1) /* PARENT_LOCATION_INT */
     , (47444, 93, 1044) /* PHYSICS_STATE_INT */
     , (47444, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47444, 13, True) /* ETHEREAL_BOOL */
     , (47444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47444, 19, True) /* ATTACKABLE_BOOL */
     , (47444, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47444, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47444, 0, 83886750, 83886750)
     , (47444, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47444, 0, 16777923);

