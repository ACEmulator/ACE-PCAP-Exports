/* Weenie - MeleeWeapons - Bandit Dagger (22778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22778, 'daggerbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22778, 18, 22778, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22778, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22778, 8, 100668876) /* ICON_DID */
     , (22778, 1, 33554735) /* SETUP_DID */
     , (22778, 3, 536870932) /* SOUND_TABLE_DID */
     , (22778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22778, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22778, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22778, 1, 1) /* ITEM_TYPE_INT */
     , (22778, 5, 135) /* ENCUMB_VAL_INT */
     , (22778, 51, 1) /* COMBAT_USE_INT */
     , (22778, 16, 1) /* ITEM_USEABLE_INT */
     , (22778, 9, 1048576) /* LOCATIONS_INT */
     , (22778, 19, 40) /* VALUE_INT */
     , (22778, 52, 1) /* PARENT_LOCATION_INT */
     , (22778, 93, 1044) /* PHYSICS_STATE_INT */
     , (22778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22778, 13, True) /* ETHEREAL_BOOL */
     , (22778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22778, 19, True) /* ATTACKABLE_BOOL */
     , (22778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22778, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22778, 0, 83889237, 83889237)
     , (22778, 0, 83886754, 83886754)
     , (22778, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22778, 0, 16777993);

