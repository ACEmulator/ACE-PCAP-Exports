/* Weenie - MeleeWeapons - Lightning Mace (47465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47465, 'ace47465-lightningmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47465, 18, 47465, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47465, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47465, 8, 100668956) /* ICON_DID */
     , (47465, 1, 33555744) /* SETUP_DID */
     , (47465, 3, 536870932) /* SOUND_TABLE_DID */
     , (47465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47465, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47465, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47465, 1, 1) /* ITEM_TYPE_INT */
     , (47465, 5, 800) /* ENCUMB_VAL_INT */
     , (47465, 51, 1) /* COMBAT_USE_INT */
     , (47465, 18, 64) /* UI_EFFECTS_INT */
     , (47465, 151, 2) /* HOOK_TYPE_INT */
     , (47465, 16, 1) /* ITEM_USEABLE_INT */
     , (47465, 9, 1048576) /* LOCATIONS_INT */
     , (47465, 19, 350) /* VALUE_INT */
     , (47465, 52, 1) /* PARENT_LOCATION_INT */
     , (47465, 93, 1044) /* PHYSICS_STATE_INT */
     , (47465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47465, 13, True) /* ETHEREAL_BOOL */
     , (47465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47465, 19, True) /* ATTACKABLE_BOOL */
     , (47465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47465, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47465, 0, 83886750, 83886750)
     , (47465, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47465, 0, 16777923);

