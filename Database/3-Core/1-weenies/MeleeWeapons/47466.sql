/* Weenie - MeleeWeapons - Lightning Mace (47466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47466, 'ace47466-lightningmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47466, 18, 47466, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47466, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47466, 8, 100668956) /* ICON_DID */
     , (47466, 1, 33555744) /* SETUP_DID */
     , (47466, 3, 536870932) /* SOUND_TABLE_DID */
     , (47466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47466, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47466, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47466, 1, 1) /* ITEM_TYPE_INT */
     , (47466, 5, 800) /* ENCUMB_VAL_INT */
     , (47466, 51, 1) /* COMBAT_USE_INT */
     , (47466, 18, 64) /* UI_EFFECTS_INT */
     , (47466, 151, 2) /* HOOK_TYPE_INT */
     , (47466, 16, 1) /* ITEM_USEABLE_INT */
     , (47466, 9, 1048576) /* LOCATIONS_INT */
     , (47466, 19, 350) /* VALUE_INT */
     , (47466, 52, 1) /* PARENT_LOCATION_INT */
     , (47466, 93, 1044) /* PHYSICS_STATE_INT */
     , (47466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47466, 13, True) /* ETHEREAL_BOOL */
     , (47466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47466, 19, True) /* ATTACKABLE_BOOL */
     , (47466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47466, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47466, 0, 83886750, 83886750)
     , (47466, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47466, 0, 16777923);

