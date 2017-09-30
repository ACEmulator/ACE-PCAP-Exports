/* Weenie - MeleeWeapons - Jambiya (22780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22780, 'jambiyabandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22780, 18, 22780, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22780, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22780, 8, 100668886) /* ICON_DID */
     , (22780, 1, 33554887) /* SETUP_DID */
     , (22780, 3, 536870932) /* SOUND_TABLE_DID */
     , (22780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22780, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22780, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22780, 1, 1) /* ITEM_TYPE_INT */
     , (22780, 5, 30) /* ENCUMB_VAL_INT */
     , (22780, 51, 1) /* COMBAT_USE_INT */
     , (22780, 16, 1) /* ITEM_USEABLE_INT */
     , (22780, 9, 1048576) /* LOCATIONS_INT */
     , (22780, 19, 30) /* VALUE_INT */
     , (22780, 52, 1) /* PARENT_LOCATION_INT */
     , (22780, 93, 1044) /* PHYSICS_STATE_INT */
     , (22780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22780, 13, True) /* ETHEREAL_BOOL */
     , (22780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22780, 19, True) /* ATTACKABLE_BOOL */
     , (22780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22780, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22780, 0, 83886747, 83886747)
     , (22780, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22780, 0, 16777986);

