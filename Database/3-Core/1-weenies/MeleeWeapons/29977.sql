/* Weenie - MeleeWeapons - Spadone (29977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29977, 'swordknightlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29977, 18, 29977, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29977, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29977, 8, 100690807) /* ICON_DID */
     , (29977, 1, 33559307) /* SETUP_DID */
     , (29977, 3, 536870932) /* SOUND_TABLE_DID */
     , (29977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29977, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29977, 1, 1) /* ITEM_TYPE_INT */
     , (29977, 5, 450) /* ENCUMB_VAL_INT */
     , (29977, 51, 5) /* COMBAT_USE_INT */
     , (29977, 16, 1) /* ITEM_USEABLE_INT */
     , (29977, 9, 33554432) /* LOCATIONS_INT */
     , (29977, 19, 1150) /* VALUE_INT */
     , (29977, 52, 1) /* PARENT_LOCATION_INT */
     , (29977, 93, 1044) /* PHYSICS_STATE_INT */
     , (29977, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29977, 13, True) /* ETHEREAL_BOOL */
     , (29977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29977, 19, True) /* ATTACKABLE_BOOL */
     , (29977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29977, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29977, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29977, 0, 16791762);

