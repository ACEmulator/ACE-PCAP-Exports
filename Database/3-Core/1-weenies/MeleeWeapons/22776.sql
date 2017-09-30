/* Weenie - MeleeWeapons - Bandit Dagger (22776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22776, 'daggerbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22776, 18, 22776, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22776, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22776, 8, 100668876) /* ICON_DID */
     , (22776, 1, 33554735) /* SETUP_DID */
     , (22776, 3, 536870932) /* SOUND_TABLE_DID */
     , (22776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22776, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22776, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22776, 1, 1) /* ITEM_TYPE_INT */
     , (22776, 5, 135) /* ENCUMB_VAL_INT */
     , (22776, 51, 1) /* COMBAT_USE_INT */
     , (22776, 16, 1) /* ITEM_USEABLE_INT */
     , (22776, 9, 1048576) /* LOCATIONS_INT */
     , (22776, 19, 40) /* VALUE_INT */
     , (22776, 52, 1) /* PARENT_LOCATION_INT */
     , (22776, 93, 1044) /* PHYSICS_STATE_INT */
     , (22776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22776, 13, True) /* ETHEREAL_BOOL */
     , (22776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22776, 19, True) /* ATTACKABLE_BOOL */
     , (22776, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22776, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22776, 0, 83889237, 83889237)
     , (22776, 0, 83886754, 83886754)
     , (22776, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22776, 0, 16777993);

