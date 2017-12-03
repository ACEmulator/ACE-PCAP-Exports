/* Weenie - MeleeWeapons - Poniard (30946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30946, 'daggerbanditmagehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30946, 18, 30946, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30946, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30946, 8, 100668876) /* ICON_DID */
     , (30946, 1, 33554735) /* SETUP_DID */
     , (30946, 3, 536870932) /* SOUND_TABLE_DID */
     , (30946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30946, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30946, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30946, 1, 1) /* ITEM_TYPE_INT */
     , (30946, 5, 135) /* ENCUMB_VAL_INT */
     , (30946, 51, 1) /* COMBAT_USE_INT */
     , (30946, 16, 1) /* ITEM_USEABLE_INT */
     , (30946, 9, 1048576) /* LOCATIONS_INT */
     , (30946, 19, 40) /* VALUE_INT */
     , (30946, 52, 1) /* PARENT_LOCATION_INT */
     , (30946, 93, 1044) /* PHYSICS_STATE_INT */
     , (30946, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30946, 13, True) /* ETHEREAL_BOOL */
     , (30946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30946, 19, True) /* ATTACKABLE_BOOL */
     , (30946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30946, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30946, 0, 83889237, 83889237)
     , (30946, 0, 83886754, 83886754)
     , (30946, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30946, 0, 16777993);

