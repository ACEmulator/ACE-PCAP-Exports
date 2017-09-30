/* Weenie - MeleeWeapons - Jambiya (22781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22781, 'jambiyabanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22781, 18, 22781, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22781, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22781, 8, 100668886) /* ICON_DID */
     , (22781, 1, 33554887) /* SETUP_DID */
     , (22781, 3, 536870932) /* SOUND_TABLE_DID */
     , (22781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22781, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22781, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22781, 1, 1) /* ITEM_TYPE_INT */
     , (22781, 5, 30) /* ENCUMB_VAL_INT */
     , (22781, 51, 1) /* COMBAT_USE_INT */
     , (22781, 16, 1) /* ITEM_USEABLE_INT */
     , (22781, 9, 1048576) /* LOCATIONS_INT */
     , (22781, 19, 30) /* VALUE_INT */
     , (22781, 52, 1) /* PARENT_LOCATION_INT */
     , (22781, 93, 1044) /* PHYSICS_STATE_INT */
     , (22781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22781, 13, True) /* ETHEREAL_BOOL */
     , (22781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22781, 19, True) /* ATTACKABLE_BOOL */
     , (22781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22781, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22781, 0, 83886747, 83886747)
     , (22781, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22781, 0, 16777986);

