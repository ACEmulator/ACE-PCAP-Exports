/* Weenie - MeleeWeapons - Acid Mace (47420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47420, 'ace47420-acidmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47420, 18, 47420, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47420, 1, 'Acid Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47420, 8, 100668956) /* ICON_DID */
     , (47420, 1, 33555759) /* SETUP_DID */
     , (47420, 3, 536870932) /* SOUND_TABLE_DID */
     , (47420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47420, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47420, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47420, 1, 1) /* ITEM_TYPE_INT */
     , (47420, 5, 800) /* ENCUMB_VAL_INT */
     , (47420, 51, 1) /* COMBAT_USE_INT */
     , (47420, 18, 256) /* UI_EFFECTS_INT */
     , (47420, 151, 2) /* HOOK_TYPE_INT */
     , (47420, 16, 1) /* ITEM_USEABLE_INT */
     , (47420, 9, 1048576) /* LOCATIONS_INT */
     , (47420, 19, 350) /* VALUE_INT */
     , (47420, 52, 1) /* PARENT_LOCATION_INT */
     , (47420, 93, 1044) /* PHYSICS_STATE_INT */
     , (47420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47420, 13, True) /* ETHEREAL_BOOL */
     , (47420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47420, 19, True) /* ATTACKABLE_BOOL */
     , (47420, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47420, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47420, 0, 83886750, 83886750)
     , (47420, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47420, 0, 16777923);

