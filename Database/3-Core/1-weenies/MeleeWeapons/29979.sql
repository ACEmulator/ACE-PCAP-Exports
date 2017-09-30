/* Weenie - MeleeWeapons - Spadone (29979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29979, 'swordknightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29979, 18, 29979, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29979, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29979, 8, 100690807) /* ICON_DID */
     , (29979, 1, 33559307) /* SETUP_DID */
     , (29979, 3, 536870932) /* SOUND_TABLE_DID */
     , (29979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29979, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29979, 1, 1) /* ITEM_TYPE_INT */
     , (29979, 5, 450) /* ENCUMB_VAL_INT */
     , (29979, 51, 5) /* COMBAT_USE_INT */
     , (29979, 16, 1) /* ITEM_USEABLE_INT */
     , (29979, 9, 33554432) /* LOCATIONS_INT */
     , (29979, 19, 1150) /* VALUE_INT */
     , (29979, 52, 1) /* PARENT_LOCATION_INT */
     , (29979, 93, 1044) /* PHYSICS_STATE_INT */
     , (29979, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29979, 13, True) /* ETHEREAL_BOOL */
     , (29979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29979, 19, True) /* ATTACKABLE_BOOL */
     , (29979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29979, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29979, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29979, 0, 16791762);

