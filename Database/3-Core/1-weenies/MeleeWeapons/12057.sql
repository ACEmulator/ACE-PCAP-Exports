/* Weenie - MeleeWeapons - Bandit Jambiya (12057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12057, 'jambiyabandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12057, 18, 12057, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12057, 1, 'Bandit Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12057, 8, 100668886) /* ICON_DID */
     , (12057, 1, 33554887) /* SETUP_DID */
     , (12057, 3, 536870932) /* SOUND_TABLE_DID */
     , (12057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12057, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12057, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12057, 1, 1) /* ITEM_TYPE_INT */
     , (12057, 5, 30) /* ENCUMB_VAL_INT */
     , (12057, 51, 1) /* COMBAT_USE_INT */
     , (12057, 16, 1) /* ITEM_USEABLE_INT */
     , (12057, 9, 1048576) /* LOCATIONS_INT */
     , (12057, 19, 30) /* VALUE_INT */
     , (12057, 52, 1) /* PARENT_LOCATION_INT */
     , (12057, 93, 1044) /* PHYSICS_STATE_INT */
     , (12057, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12057, 13, True) /* ETHEREAL_BOOL */
     , (12057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12057, 19, True) /* ATTACKABLE_BOOL */
     , (12057, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12057, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12057, 0, 83886747, 83886747)
     , (12057, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12057, 0, 16777986);

