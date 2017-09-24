/* Weenie - MeleeWeapons - Bandit Simi (22789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22789, 'simibandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22789, 18, 22789, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22789, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22789, 8, 100668996) /* ICON_DID */
     , (22789, 1, 33554751) /* SETUP_DID */
     , (22789, 3, 536870932) /* SOUND_TABLE_DID */
     , (22789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22789, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22789, 1, 1) /* ITEM_TYPE_INT */
     , (22789, 5, 400) /* ENCUMB_VAL_INT */
     , (22789, 51, 1) /* COMBAT_USE_INT */
     , (22789, 16, 1) /* ITEM_USEABLE_INT */
     , (22789, 9, 1048576) /* LOCATIONS_INT */
     , (22789, 19, 160) /* VALUE_INT */
     , (22789, 52, 1) /* PARENT_LOCATION_INT */
     , (22789, 93, 1044) /* PHYSICS_STATE_INT */
     , (22789, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22789, 13, True) /* ETHEREAL_BOOL */
     , (22789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22789, 19, True) /* ATTACKABLE_BOOL */
     , (22789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22789, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22789, 0, 83888778, 83888778)
     , (22789, 0, 83886574, 83886574)
     , (22789, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22789, 0, 16777945);

