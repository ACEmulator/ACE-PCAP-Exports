/* Weenie - MeleeWeapons - Spectral Tachi (46373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46373, 'ace46373-spectraltachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46373, 1073741842, 46373, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46373, 1, 'Spectral Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46373, 8, 100668923) /* ICON_DID */
     , (46373, 1, 33554742) /* SETUP_DID */
     , (46373, 3, 536870932) /* SOUND_TABLE_DID */
     , (46373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46373, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46373, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46373, 1, 1) /* ITEM_TYPE_INT */
     , (46373, 5, 550) /* ENCUMB_VAL_INT */
     , (46373, 51, 1) /* COMBAT_USE_INT */
     , (46373, 16, 1) /* ITEM_USEABLE_INT */
     , (46373, 9, 1048576) /* LOCATIONS_INT */
     , (46373, 19, 340) /* VALUE_INT */
     , (46373, 52, 8) /* PARENT_LOCATION_INT */
     , (46373, 93, 1044) /* PHYSICS_STATE_INT */
     , (46373, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46373, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46373, 13, True) /* ETHEREAL_BOOL */
     , (46373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46373, 19, True) /* ATTACKABLE_BOOL */
     , (46373, 22, True) /* INSCRIBABLE_BOOL */
     , (46373, 130, True) /* AUTOWIELD_LEFT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46373, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46373, 0, 83886749, 83886749)
     , (46373, 0, 83886747, 83886747)
     , (46373, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46373, 0, 16777915);

