/* Weenie - MeleeWeapons - Bandit Short Sword (22795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22795, 'swordshortbandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22795, 18, 22795, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22795, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22795, 8, 100669036) /* ICON_DID */
     , (22795, 1, 33554760) /* SETUP_DID */
     , (22795, 3, 536870932) /* SOUND_TABLE_DID */
     , (22795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22795, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22795, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22795, 1, 1) /* ITEM_TYPE_INT */
     , (22795, 5, 350) /* ENCUMB_VAL_INT */
     , (22795, 51, 1) /* COMBAT_USE_INT */
     , (22795, 16, 1) /* ITEM_USEABLE_INT */
     , (22795, 9, 1048576) /* LOCATIONS_INT */
     , (22795, 19, 160) /* VALUE_INT */
     , (22795, 52, 1) /* PARENT_LOCATION_INT */
     , (22795, 93, 1044) /* PHYSICS_STATE_INT */
     , (22795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22795, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22795, 13, True) /* ETHEREAL_BOOL */
     , (22795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22795, 19, True) /* ATTACKABLE_BOOL */
     , (22795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22795, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22795, 0, 83889235, 83889235)
     , (22795, 0, 83889236, 83889236)
     , (22795, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22795, 0, 16777968);

