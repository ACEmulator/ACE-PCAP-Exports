/* Weenie - MeleeWeapons - Acid Tachi (35263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35263, 'ace35263-acidtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35263, 18, 35263, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35263, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35263, 8, 100668916) /* ICON_DID */
     , (35263, 1, 33555730) /* SETUP_DID */
     , (35263, 3, 536870932) /* SOUND_TABLE_DID */
     , (35263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35263, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35263, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35263, 1, 1) /* ITEM_TYPE_INT */
     , (35263, 5, 450) /* ENCUMB_VAL_INT */
     , (35263, 51, 1) /* COMBAT_USE_INT */
     , (35263, 18, 256) /* UI_EFFECTS_INT */
     , (35263, 16, 1) /* ITEM_USEABLE_INT */
     , (35263, 9, 1048576) /* LOCATIONS_INT */
     , (35263, 19, 1150) /* VALUE_INT */
     , (35263, 52, 1) /* PARENT_LOCATION_INT */
     , (35263, 93, 1044) /* PHYSICS_STATE_INT */
     , (35263, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35263, 13, True) /* ETHEREAL_BOOL */
     , (35263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35263, 19, True) /* ATTACKABLE_BOOL */
     , (35263, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35263, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35263, 0, 83886749, 83886749)
     , (35263, 0, 83886747, 83886747)
     , (35263, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35263, 0, 16777915);

