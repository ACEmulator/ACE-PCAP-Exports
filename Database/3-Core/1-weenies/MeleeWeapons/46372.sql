/* Weenie - MeleeWeapons - Spectral Tachi (46372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46372, 'ace46372-spectraltachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46372, 18, 46372, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46372, 1, 'Spectral Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46372, 8, 100668923) /* ICON_DID */
     , (46372, 1, 33554742) /* SETUP_DID */
     , (46372, 3, 536870932) /* SOUND_TABLE_DID */
     , (46372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46372, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46372, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46372, 1, 1) /* ITEM_TYPE_INT */
     , (46372, 5, 550) /* ENCUMB_VAL_INT */
     , (46372, 51, 1) /* COMBAT_USE_INT */
     , (46372, 16, 1) /* ITEM_USEABLE_INT */
     , (46372, 9, 1048576) /* LOCATIONS_INT */
     , (46372, 19, 340) /* VALUE_INT */
     , (46372, 52, 1) /* PARENT_LOCATION_INT */
     , (46372, 93, 1044) /* PHYSICS_STATE_INT */
     , (46372, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46372, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46372, 13, True) /* ETHEREAL_BOOL */
     , (46372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46372, 19, True) /* ATTACKABLE_BOOL */
     , (46372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46372, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46372, 0, 83886749, 83886749)
     , (46372, 0, 83886747, 83886747)
     , (46372, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46372, 0, 16777915);

