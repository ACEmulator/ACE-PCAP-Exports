/* Weenie - MeleeWeapons - Lightning Tachi (35264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35264, 'ace35264-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35264, 18, 35264, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35264, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35264, 8, 100668916) /* ICON_DID */
     , (35264, 1, 33555731) /* SETUP_DID */
     , (35264, 3, 536870932) /* SOUND_TABLE_DID */
     , (35264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35264, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35264, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35264, 1, 1) /* ITEM_TYPE_INT */
     , (35264, 5, 450) /* ENCUMB_VAL_INT */
     , (35264, 51, 1) /* COMBAT_USE_INT */
     , (35264, 18, 64) /* UI_EFFECTS_INT */
     , (35264, 16, 1) /* ITEM_USEABLE_INT */
     , (35264, 9, 1048576) /* LOCATIONS_INT */
     , (35264, 19, 1150) /* VALUE_INT */
     , (35264, 52, 1) /* PARENT_LOCATION_INT */
     , (35264, 93, 1044) /* PHYSICS_STATE_INT */
     , (35264, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35264, 13, True) /* ETHEREAL_BOOL */
     , (35264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35264, 19, True) /* ATTACKABLE_BOOL */
     , (35264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35264, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35264, 0, 83886749, 83886749)
     , (35264, 0, 83886747, 83886747)
     , (35264, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35264, 0, 16777915);

