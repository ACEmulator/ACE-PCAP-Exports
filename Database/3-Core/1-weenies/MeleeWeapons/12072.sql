/* Weenie - MeleeWeapons - Bandit Simi (12072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12072, 'simibandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12072, 18, 12072, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12072, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12072, 8, 100668996) /* ICON_DID */
     , (12072, 1, 33554751) /* SETUP_DID */
     , (12072, 3, 536870932) /* SOUND_TABLE_DID */
     , (12072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12072, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12072, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12072, 1, 1) /* ITEM_TYPE_INT */
     , (12072, 5, 400) /* ENCUMB_VAL_INT */
     , (12072, 51, 1) /* COMBAT_USE_INT */
     , (12072, 16, 1) /* ITEM_USEABLE_INT */
     , (12072, 9, 1048576) /* LOCATIONS_INT */
     , (12072, 19, 160) /* VALUE_INT */
     , (12072, 52, 1) /* PARENT_LOCATION_INT */
     , (12072, 93, 1044) /* PHYSICS_STATE_INT */
     , (12072, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12072, 13, True) /* ETHEREAL_BOOL */
     , (12072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12072, 19, True) /* ATTACKABLE_BOOL */
     , (12072, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12072, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12072, 0, 83888778, 83888778)
     , (12072, 0, 83886574, 83886574)
     , (12072, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12072, 0, 16777945);

