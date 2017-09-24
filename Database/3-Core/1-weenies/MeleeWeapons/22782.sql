/* Weenie - MeleeWeapons - Khanjar (22782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22782, 'khanjarbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22782, 18, 22782, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22782, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22782, 8, 100668936) /* ICON_DID */
     , (22782, 1, 33554744) /* SETUP_DID */
     , (22782, 3, 536870932) /* SOUND_TABLE_DID */
     , (22782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22782, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22782, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22782, 1, 1) /* ITEM_TYPE_INT */
     , (22782, 5, 120) /* ENCUMB_VAL_INT */
     , (22782, 51, 1) /* COMBAT_USE_INT */
     , (22782, 16, 1) /* ITEM_USEABLE_INT */
     , (22782, 9, 1048576) /* LOCATIONS_INT */
     , (22782, 19, 40) /* VALUE_INT */
     , (22782, 52, 1) /* PARENT_LOCATION_INT */
     , (22782, 93, 1044) /* PHYSICS_STATE_INT */
     , (22782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22782, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22782, 13, True) /* ETHEREAL_BOOL */
     , (22782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22782, 19, True) /* ATTACKABLE_BOOL */
     , (22782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22782, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22782, 0, 83888778, 83888778)
     , (22782, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22782, 0, 16777927);

