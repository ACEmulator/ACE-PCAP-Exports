/* Weenie - MeleeWeapons - Bandit Dagger (12052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12052, 'daggerbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12052, 18, 12052, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12052, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12052, 8, 100668876) /* ICON_DID */
     , (12052, 1, 33554735) /* SETUP_DID */
     , (12052, 3, 536870932) /* SOUND_TABLE_DID */
     , (12052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12052, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12052, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12052, 1, 1) /* ITEM_TYPE_INT */
     , (12052, 5, 135) /* ENCUMB_VAL_INT */
     , (12052, 51, 1) /* COMBAT_USE_INT */
     , (12052, 16, 1) /* ITEM_USEABLE_INT */
     , (12052, 9, 1048576) /* LOCATIONS_INT */
     , (12052, 19, 40) /* VALUE_INT */
     , (12052, 52, 1) /* PARENT_LOCATION_INT */
     , (12052, 93, 1044) /* PHYSICS_STATE_INT */
     , (12052, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12052, 13, True) /* ETHEREAL_BOOL */
     , (12052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12052, 19, True) /* ATTACKABLE_BOOL */
     , (12052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12052, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12052, 0, 83889237, 83889237)
     , (12052, 0, 83886754, 83886754)
     , (12052, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12052, 0, 16777993);

