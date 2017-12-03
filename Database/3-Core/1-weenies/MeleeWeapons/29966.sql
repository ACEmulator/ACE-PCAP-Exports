/* Weenie - MeleeWeapons - Quadrelle (29966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29966, 'maceknighthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29966, 18, 29966, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29966, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29966, 8, 100690778) /* ICON_DID */
     , (29966, 1, 33559359) /* SETUP_DID */
     , (29966, 3, 536870932) /* SOUND_TABLE_DID */
     , (29966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29966, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29966, 1, 1) /* ITEM_TYPE_INT */
     , (29966, 5, 5200) /* ENCUMB_VAL_INT */
     , (29966, 51, 5) /* COMBAT_USE_INT */
     , (29966, 151, 2) /* HOOK_TYPE_INT */
     , (29966, 16, 1) /* ITEM_USEABLE_INT */
     , (29966, 9, 33554432) /* LOCATIONS_INT */
     , (29966, 19, 500) /* VALUE_INT */
     , (29966, 52, 1) /* PARENT_LOCATION_INT */
     , (29966, 93, 1044) /* PHYSICS_STATE_INT */
     , (29966, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29966, 13, True) /* ETHEREAL_BOOL */
     , (29966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29966, 19, True) /* ATTACKABLE_BOOL */
     , (29966, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29966, 67116834, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29966, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29966, 0, 16791977);

