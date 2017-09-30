/* Weenie - MeleeWeapons - Assassin's Simi (12195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12195, 'simibanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12195, 18, 12195, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12195, 1, 'Assassin''s Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12195, 8, 100668996) /* ICON_DID */
     , (12195, 1, 33554751) /* SETUP_DID */
     , (12195, 3, 536870932) /* SOUND_TABLE_DID */
     , (12195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12195, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12195, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12195, 1, 1) /* ITEM_TYPE_INT */
     , (12195, 5, 400) /* ENCUMB_VAL_INT */
     , (12195, 51, 1) /* COMBAT_USE_INT */
     , (12195, 16, 1) /* ITEM_USEABLE_INT */
     , (12195, 9, 1048576) /* LOCATIONS_INT */
     , (12195, 19, 160) /* VALUE_INT */
     , (12195, 52, 1) /* PARENT_LOCATION_INT */
     , (12195, 93, 1044) /* PHYSICS_STATE_INT */
     , (12195, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12195, 13, True) /* ETHEREAL_BOOL */
     , (12195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12195, 19, True) /* ATTACKABLE_BOOL */
     , (12195, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12195, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12195, 0, 83888778, 83888778)
     , (12195, 0, 83886574, 83886574)
     , (12195, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12195, 0, 16777945);

