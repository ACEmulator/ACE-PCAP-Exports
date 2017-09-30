/* Weenie - MeleeWeapons - Flaming Mace (47484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47484, 'ace47484-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47484, 18, 47484, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47484, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47484, 8, 100668956) /* ICON_DID */
     , (47484, 1, 33555756) /* SETUP_DID */
     , (47484, 3, 536870932) /* SOUND_TABLE_DID */
     , (47484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47484, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47484, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47484, 1, 1) /* ITEM_TYPE_INT */
     , (47484, 5, 800) /* ENCUMB_VAL_INT */
     , (47484, 51, 1) /* COMBAT_USE_INT */
     , (47484, 18, 32) /* UI_EFFECTS_INT */
     , (47484, 151, 2) /* HOOK_TYPE_INT */
     , (47484, 16, 1) /* ITEM_USEABLE_INT */
     , (47484, 9, 1048576) /* LOCATIONS_INT */
     , (47484, 19, 350) /* VALUE_INT */
     , (47484, 52, 1) /* PARENT_LOCATION_INT */
     , (47484, 93, 1044) /* PHYSICS_STATE_INT */
     , (47484, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47484, 13, True) /* ETHEREAL_BOOL */
     , (47484, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47484, 19, True) /* ATTACKABLE_BOOL */
     , (47484, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47484, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47484, 0, 83886750, 83886750)
     , (47484, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47484, 0, 16777923);

