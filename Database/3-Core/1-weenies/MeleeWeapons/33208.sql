/* Weenie - MeleeWeapons - Royal Runed Poniard (33208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33208, 'ace33208-royalrunedponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33208, 18, 33208, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33208, 1, 'Royal Runed Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33208, 8, 100686995) /* ICON_DID */
     , (33208, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33208, 1, 33559933) /* SETUP_DID */
     , (33208, 3, 536870932) /* SOUND_TABLE_DID */
     , (33208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33208, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33208, 1, 1) /* ITEM_TYPE_INT */
     , (33208, 5, 250) /* ENCUMB_VAL_INT */
     , (33208, 51, 1) /* COMBAT_USE_INT */
     , (33208, 151, 2) /* HOOK_TYPE_INT */
     , (33208, 16, 1) /* ITEM_USEABLE_INT */
     , (33208, 9, 1048576) /* LOCATIONS_INT */
     , (33208, 19, 15000) /* VALUE_INT */
     , (33208, 52, 1) /* PARENT_LOCATION_INT */
     , (33208, 93, 1044) /* PHYSICS_STATE_INT */
     , (33208, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33208, 13, True) /* ETHEREAL_BOOL */
     , (33208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33208, 19, True) /* ATTACKABLE_BOOL */
     , (33208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33208, 67116426, 0, 0);

