/* Weenie - MeleeWeapons - Mace of the Explorer (8363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8363, 'maceexplorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8363, 18, 8363, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8363, 1, 'Mace of the Explorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8363, 8, 100668956) /* ICON_DID */
     , (8363, 1, 33554746) /* SETUP_DID */
     , (8363, 3, 536870932) /* SOUND_TABLE_DID */
     , (8363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8363, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8363, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8363, 1, 1) /* ITEM_TYPE_INT */
     , (8363, 5, 750) /* ENCUMB_VAL_INT */
     , (8363, 51, 1) /* COMBAT_USE_INT */
     , (8363, 18, 1) /* UI_EFFECTS_INT */
     , (8363, 151, 2) /* HOOK_TYPE_INT */
     , (8363, 16, 1) /* ITEM_USEABLE_INT */
     , (8363, 9, 1048576) /* LOCATIONS_INT */
     , (8363, 19, 700) /* VALUE_INT */
     , (8363, 52, 1) /* PARENT_LOCATION_INT */
     , (8363, 93, 1044) /* PHYSICS_STATE_INT */
     , (8363, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8363, 13, True) /* ETHEREAL_BOOL */
     , (8363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8363, 19, True) /* ATTACKABLE_BOOL */
     , (8363, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8363, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8363, 0, 83886750, 83886750)
     , (8363, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8363, 0, 16777923);

