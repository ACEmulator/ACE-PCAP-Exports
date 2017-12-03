/* Weenie - MeleeWeapons - Frost Spadone (40617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40617, 'ace40617-frostspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40617, 18, 40617, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40617, 1, 'Frost Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40617, 8, 100690807) /* ICON_DID */
     , (40617, 1, 33560720) /* SETUP_DID */
     , (40617, 3, 536870932) /* SOUND_TABLE_DID */
     , (40617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40617, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40617, 1, 1) /* ITEM_TYPE_INT */
     , (40617, 5, 450) /* ENCUMB_VAL_INT */
     , (40617, 51, 5) /* COMBAT_USE_INT */
     , (40617, 18, 128) /* UI_EFFECTS_INT */
     , (40617, 16, 1) /* ITEM_USEABLE_INT */
     , (40617, 9, 33554432) /* LOCATIONS_INT */
     , (40617, 19, 1150) /* VALUE_INT */
     , (40617, 52, 1) /* PARENT_LOCATION_INT */
     , (40617, 93, 1044) /* PHYSICS_STATE_INT */
     , (40617, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40617, 13, True) /* ETHEREAL_BOOL */
     , (40617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40617, 19, True) /* ATTACKABLE_BOOL */
     , (40617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40617, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40617, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40617, 0, 16791762);

