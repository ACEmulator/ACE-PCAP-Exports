/* Weenie - MeleeWeapons - Flaming Tachi (7783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7783, 'tachifiremonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7783, 18, 7783, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7783, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7783, 8, 100668916) /* ICON_DID */
     , (7783, 1, 33555732) /* SETUP_DID */
     , (7783, 3, 536870932) /* SOUND_TABLE_DID */
     , (7783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7783, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7783, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7783, 1, 1) /* ITEM_TYPE_INT */
     , (7783, 5, 450) /* ENCUMB_VAL_INT */
     , (7783, 51, 1) /* COMBAT_USE_INT */
     , (7783, 18, 32) /* UI_EFFECTS_INT */
     , (7783, 16, 1) /* ITEM_USEABLE_INT */
     , (7783, 9, 1048576) /* LOCATIONS_INT */
     , (7783, 19, 1150) /* VALUE_INT */
     , (7783, 52, 1) /* PARENT_LOCATION_INT */
     , (7783, 93, 1044) /* PHYSICS_STATE_INT */
     , (7783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7783, 13, True) /* ETHEREAL_BOOL */
     , (7783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7783, 19, True) /* ATTACKABLE_BOOL */
     , (7783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7783, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7783, 0, 83886749, 83886749)
     , (7783, 0, 83886747, 83886747)
     , (7783, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7783, 0, 16777915);

