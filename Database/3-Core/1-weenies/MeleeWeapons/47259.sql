/* Weenie - MeleeWeapons - Board with Nail (47259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47259, 'ace47259-boardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47259, 18, 47259, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47259, 1, 'Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47259, 8, 100688084) /* ICON_DID */
     , (47259, 1, 33559627) /* SETUP_DID */
     , (47259, 3, 536870932) /* SOUND_TABLE_DID */
     , (47259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47259, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47259, 1, 1) /* ITEM_TYPE_INT */
     , (47259, 5, 800) /* ENCUMB_VAL_INT */
     , (47259, 51, 1) /* COMBAT_USE_INT */
     , (47259, 151, 2) /* HOOK_TYPE_INT */
     , (47259, 16, 1) /* ITEM_USEABLE_INT */
     , (47259, 9, 1048576) /* LOCATIONS_INT */
     , (47259, 19, 350) /* VALUE_INT */
     , (47259, 52, 1) /* PARENT_LOCATION_INT */
     , (47259, 93, 1044) /* PHYSICS_STATE_INT */
     , (47259, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47259, 13, True) /* ETHEREAL_BOOL */
     , (47259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47259, 19, True) /* ATTACKABLE_BOOL */
     , (47259, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47259, 67116700, 0, 101)
     , (47259, 67116700, 101, 100)
     , (47259, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47259, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47259, 0, 16792613);

