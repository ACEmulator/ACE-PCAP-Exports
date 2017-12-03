/* Weenie - MeleeWeapons - Royal Runed Bastone (33211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33211, 'ace33211-royalrunedbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33211, 18, 33211, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33211, 1, 'Royal Runed Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33211, 8, 100687017) /* ICON_DID */
     , (33211, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33211, 1, 33559936) /* SETUP_DID */
     , (33211, 3, 536870932) /* SOUND_TABLE_DID */
     , (33211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33211, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33211, 1, 1) /* ITEM_TYPE_INT */
     , (33211, 5, 400) /* ENCUMB_VAL_INT */
     , (33211, 51, 1) /* COMBAT_USE_INT */
     , (33211, 151, 2) /* HOOK_TYPE_INT */
     , (33211, 16, 1) /* ITEM_USEABLE_INT */
     , (33211, 9, 1048576) /* LOCATIONS_INT */
     , (33211, 19, 15000) /* VALUE_INT */
     , (33211, 52, 1) /* PARENT_LOCATION_INT */
     , (33211, 93, 1044) /* PHYSICS_STATE_INT */
     , (33211, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33211, 13, True) /* ETHEREAL_BOOL */
     , (33211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33211, 19, True) /* ATTACKABLE_BOOL */
     , (33211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33211, 67116430, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33211, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33211, 0, 16792138);

