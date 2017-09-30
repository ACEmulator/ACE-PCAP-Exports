/* Weenie - MeleeWeapons - Royal Runed Knuckles (33213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33213, 'ace33213-royalrunedknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33213, 18, 33213, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33213, 1, 'Royal Runed Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33213, 8, 100687027) /* ICON_DID */
     , (33213, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33213, 1, 33559930) /* SETUP_DID */
     , (33213, 3, 536870932) /* SOUND_TABLE_DID */
     , (33213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33213, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33213, 1, 1) /* ITEM_TYPE_INT */
     , (33213, 5, 200) /* ENCUMB_VAL_INT */
     , (33213, 51, 1) /* COMBAT_USE_INT */
     , (33213, 151, 2) /* HOOK_TYPE_INT */
     , (33213, 16, 1) /* ITEM_USEABLE_INT */
     , (33213, 9, 1048576) /* LOCATIONS_INT */
     , (33213, 19, 15000) /* VALUE_INT */
     , (33213, 52, 1) /* PARENT_LOCATION_INT */
     , (33213, 93, 1044) /* PHYSICS_STATE_INT */
     , (33213, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33213, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33213, 13, True) /* ETHEREAL_BOOL */
     , (33213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33213, 19, True) /* ATTACKABLE_BOOL */
     , (33213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33213, 67116440, 0, 0);

