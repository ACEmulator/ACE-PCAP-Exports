/* Weenie - MeleeWeapons - Royal Runed Mazule (33209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33209, 'ace33209-royalrunedmazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33209, 18, 33209, 1344340504, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33209, 1, 'Royal Runed Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33209, 8, 100686965) /* ICON_DID */
     , (33209, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33209, 1, 33559934) /* SETUP_DID */
     , (33209, 3, 536870932) /* SOUND_TABLE_DID */
     , (33209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33209, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33209, 1, 1) /* ITEM_TYPE_INT */
     , (33209, 5, 500) /* ENCUMB_VAL_INT */
     , (33209, 51, 1) /* COMBAT_USE_INT */
     , (33209, 151, 2) /* HOOK_TYPE_INT */
     , (33209, 16, 1) /* ITEM_USEABLE_INT */
     , (33209, 9, 1048576) /* LOCATIONS_INT */
     , (33209, 19, 15000) /* VALUE_INT */
     , (33209, 93, 1044) /* PHYSICS_STATE_INT */
     , (33209, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33209, 13, True) /* ETHEREAL_BOOL */
     , (33209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33209, 19, True) /* ATTACKABLE_BOOL */
     , (33209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33209, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33209, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33209, 0, 16792135);

