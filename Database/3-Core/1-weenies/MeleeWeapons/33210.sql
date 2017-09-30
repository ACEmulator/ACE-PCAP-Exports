/* Weenie - MeleeWeapons - Royal Runed Partizan (33210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33210, 'ace33210-royalrunedpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33210, 18, 33210, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33210, 1, 'Royal Runed Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33210, 8, 100686985) /* ICON_DID */
     , (33210, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33210, 1, 33559935) /* SETUP_DID */
     , (33210, 3, 536870932) /* SOUND_TABLE_DID */
     , (33210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33210, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33210, 1, 1) /* ITEM_TYPE_INT */
     , (33210, 5, 350) /* ENCUMB_VAL_INT */
     , (33210, 51, 1) /* COMBAT_USE_INT */
     , (33210, 151, 2) /* HOOK_TYPE_INT */
     , (33210, 16, 1) /* ITEM_USEABLE_INT */
     , (33210, 9, 1048576) /* LOCATIONS_INT */
     , (33210, 19, 15000) /* VALUE_INT */
     , (33210, 52, 1) /* PARENT_LOCATION_INT */
     , (33210, 93, 1044) /* PHYSICS_STATE_INT */
     , (33210, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33210, 13, True) /* ETHEREAL_BOOL */
     , (33210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33210, 19, True) /* ATTACKABLE_BOOL */
     , (33210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33210, 67116408, 0, 0);

