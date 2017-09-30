/* Weenie - MeleeWeapons - Spadone (29978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29978, 'swordknightmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29978, 18, 29978, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29978, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29978, 8, 100690807) /* ICON_DID */
     , (29978, 1, 33559307) /* SETUP_DID */
     , (29978, 3, 536870932) /* SOUND_TABLE_DID */
     , (29978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29978, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29978, 1, 1) /* ITEM_TYPE_INT */
     , (29978, 5, 450) /* ENCUMB_VAL_INT */
     , (29978, 51, 5) /* COMBAT_USE_INT */
     , (29978, 16, 1) /* ITEM_USEABLE_INT */
     , (29978, 9, 33554432) /* LOCATIONS_INT */
     , (29978, 19, 1150) /* VALUE_INT */
     , (29978, 52, 1) /* PARENT_LOCATION_INT */
     , (29978, 93, 1044) /* PHYSICS_STATE_INT */
     , (29978, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29978, 13, True) /* ETHEREAL_BOOL */
     , (29978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29978, 19, True) /* ATTACKABLE_BOOL */
     , (29978, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29978, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29978, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29978, 0, 16791762);

