/* Weenie - MeleeWeapons - Tachi (46695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46695, 'ace46695-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46695, 18, 46695, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46695, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46695, 8, 100668916) /* ICON_DID */
     , (46695, 1, 33554742) /* SETUP_DID */
     , (46695, 3, 536870932) /* SOUND_TABLE_DID */
     , (46695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46695, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46695, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46695, 1, 1) /* ITEM_TYPE_INT */
     , (46695, 5, 450) /* ENCUMB_VAL_INT */
     , (46695, 51, 1) /* COMBAT_USE_INT */
     , (46695, 16, 1) /* ITEM_USEABLE_INT */
     , (46695, 9, 1048576) /* LOCATIONS_INT */
     , (46695, 19, 460) /* VALUE_INT */
     , (46695, 52, 1) /* PARENT_LOCATION_INT */
     , (46695, 93, 1044) /* PHYSICS_STATE_INT */
     , (46695, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46695, 13, True) /* ETHEREAL_BOOL */
     , (46695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46695, 19, True) /* ATTACKABLE_BOOL */
     , (46695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46695, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46695, 0, 83886749, 83886749)
     , (46695, 0, 83886747, 83886747)
     , (46695, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46695, 0, 16777915);

