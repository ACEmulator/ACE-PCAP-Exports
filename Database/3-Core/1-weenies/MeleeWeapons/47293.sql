/* Weenie - MeleeWeapons - Fire Board with Nail (47293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47293, 'ace47293-fireboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47293, 18, 47293, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47293, 1, 'Fire Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47293, 8, 100688084) /* ICON_DID */
     , (47293, 1, 33559656) /* SETUP_DID */
     , (47293, 3, 536870932) /* SOUND_TABLE_DID */
     , (47293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47293, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47293, 1, 1) /* ITEM_TYPE_INT */
     , (47293, 5, 800) /* ENCUMB_VAL_INT */
     , (47293, 51, 1) /* COMBAT_USE_INT */
     , (47293, 18, 32) /* UI_EFFECTS_INT */
     , (47293, 151, 2) /* HOOK_TYPE_INT */
     , (47293, 16, 1) /* ITEM_USEABLE_INT */
     , (47293, 9, 1048576) /* LOCATIONS_INT */
     , (47293, 19, 350) /* VALUE_INT */
     , (47293, 52, 1) /* PARENT_LOCATION_INT */
     , (47293, 93, 1044) /* PHYSICS_STATE_INT */
     , (47293, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47293, 13, True) /* ETHEREAL_BOOL */
     , (47293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47293, 19, True) /* ATTACKABLE_BOOL */
     , (47293, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47293, 67116700, 0, 101)
     , (47293, 67116700, 101, 100)
     , (47293, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47293, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47293, 0, 16792613);

