/* Weenie - MeleeWeapons - Scimitar (8632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8632, 'scimitarmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8632, 18, 8632, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8632, 1, 'Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8632, 8, 100668976) /* ICON_DID */
     , (8632, 1, 33554750) /* SETUP_DID */
     , (8632, 3, 536870932) /* SOUND_TABLE_DID */
     , (8632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8632, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8632, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8632, 1, 1) /* ITEM_TYPE_INT */
     , (8632, 5, 450) /* ENCUMB_VAL_INT */
     , (8632, 51, 1) /* COMBAT_USE_INT */
     , (8632, 16, 1) /* ITEM_USEABLE_INT */
     , (8632, 9, 1048576) /* LOCATIONS_INT */
     , (8632, 19, 200) /* VALUE_INT */
     , (8632, 52, 1) /* PARENT_LOCATION_INT */
     , (8632, 93, 1044) /* PHYSICS_STATE_INT */
     , (8632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8632, 13, True) /* ETHEREAL_BOOL */
     , (8632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8632, 19, True) /* ATTACKABLE_BOOL */
     , (8632, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8632, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8632, 0, 83889238, 83889238)
     , (8632, 0, 83886747, 83886747)
     , (8632, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8632, 0, 16777942);

