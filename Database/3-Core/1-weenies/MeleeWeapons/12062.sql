/* Weenie - MeleeWeapons - Bandit Khanjar (12062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12062, 'khanjarbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12062, 18, 12062, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12062, 1, 'Bandit Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12062, 8, 100668936) /* ICON_DID */
     , (12062, 1, 33554744) /* SETUP_DID */
     , (12062, 3, 536870932) /* SOUND_TABLE_DID */
     , (12062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12062, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12062, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12062, 1, 1) /* ITEM_TYPE_INT */
     , (12062, 5, 120) /* ENCUMB_VAL_INT */
     , (12062, 51, 1) /* COMBAT_USE_INT */
     , (12062, 16, 1) /* ITEM_USEABLE_INT */
     , (12062, 9, 1048576) /* LOCATIONS_INT */
     , (12062, 19, 40) /* VALUE_INT */
     , (12062, 52, 1) /* PARENT_LOCATION_INT */
     , (12062, 93, 1044) /* PHYSICS_STATE_INT */
     , (12062, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12062, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12062, 13, True) /* ETHEREAL_BOOL */
     , (12062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12062, 19, True) /* ATTACKABLE_BOOL */
     , (12062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12062, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12062, 0, 83888778, 83888778)
     , (12062, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12062, 0, 16777927);

