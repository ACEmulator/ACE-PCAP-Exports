/* Weenie - MeleeWeapons - Electric Board with Nail (47267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47267, 'ace47267-electricboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47267, 18, 47267, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47267, 1, 'Electric Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47267, 8, 100688084) /* ICON_DID */
     , (47267, 1, 33559654) /* SETUP_DID */
     , (47267, 3, 536870932) /* SOUND_TABLE_DID */
     , (47267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47267, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47267, 1, 1) /* ITEM_TYPE_INT */
     , (47267, 5, 800) /* ENCUMB_VAL_INT */
     , (47267, 51, 1) /* COMBAT_USE_INT */
     , (47267, 18, 64) /* UI_EFFECTS_INT */
     , (47267, 151, 2) /* HOOK_TYPE_INT */
     , (47267, 16, 1) /* ITEM_USEABLE_INT */
     , (47267, 9, 1048576) /* LOCATIONS_INT */
     , (47267, 19, 350) /* VALUE_INT */
     , (47267, 52, 1) /* PARENT_LOCATION_INT */
     , (47267, 93, 1044) /* PHYSICS_STATE_INT */
     , (47267, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47267, 13, True) /* ETHEREAL_BOOL */
     , (47267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47267, 19, True) /* ATTACKABLE_BOOL */
     , (47267, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47267, 67116700, 0, 101)
     , (47267, 67116700, 101, 100)
     , (47267, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47267, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47267, 0, 16792613);

