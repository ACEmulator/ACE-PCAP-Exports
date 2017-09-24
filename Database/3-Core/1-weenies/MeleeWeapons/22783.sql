/* Weenie - MeleeWeapons - Khanjar (22783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22783, 'khanjarbandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22783, 18, 22783, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22783, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22783, 8, 100668936) /* ICON_DID */
     , (22783, 1, 33554744) /* SETUP_DID */
     , (22783, 3, 536870932) /* SOUND_TABLE_DID */
     , (22783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22783, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22783, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22783, 1, 1) /* ITEM_TYPE_INT */
     , (22783, 5, 120) /* ENCUMB_VAL_INT */
     , (22783, 51, 1) /* COMBAT_USE_INT */
     , (22783, 16, 1) /* ITEM_USEABLE_INT */
     , (22783, 9, 1048576) /* LOCATIONS_INT */
     , (22783, 19, 40) /* VALUE_INT */
     , (22783, 52, 1) /* PARENT_LOCATION_INT */
     , (22783, 93, 1044) /* PHYSICS_STATE_INT */
     , (22783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22783, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22783, 13, True) /* ETHEREAL_BOOL */
     , (22783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22783, 19, True) /* ATTACKABLE_BOOL */
     , (22783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22783, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22783, 0, 83888778, 83888778)
     , (22783, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22783, 0, 16777927);

