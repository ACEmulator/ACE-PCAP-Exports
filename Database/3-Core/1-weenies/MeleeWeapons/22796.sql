/* Weenie - MeleeWeapons - Bandit Short Sword (22796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22796, 'swordshortbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22796, 18, 22796, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22796, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22796, 8, 100669036) /* ICON_DID */
     , (22796, 1, 33554760) /* SETUP_DID */
     , (22796, 3, 536870932) /* SOUND_TABLE_DID */
     , (22796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22796, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22796, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22796, 1, 1) /* ITEM_TYPE_INT */
     , (22796, 5, 350) /* ENCUMB_VAL_INT */
     , (22796, 51, 1) /* COMBAT_USE_INT */
     , (22796, 16, 1) /* ITEM_USEABLE_INT */
     , (22796, 9, 1048576) /* LOCATIONS_INT */
     , (22796, 19, 160) /* VALUE_INT */
     , (22796, 52, 1) /* PARENT_LOCATION_INT */
     , (22796, 93, 1044) /* PHYSICS_STATE_INT */
     , (22796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22796, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22796, 13, True) /* ETHEREAL_BOOL */
     , (22796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22796, 19, True) /* ATTACKABLE_BOOL */
     , (22796, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22796, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22796, 0, 83889235, 83889235)
     , (22796, 0, 83889236, 83889236)
     , (22796, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22796, 0, 16777968);

