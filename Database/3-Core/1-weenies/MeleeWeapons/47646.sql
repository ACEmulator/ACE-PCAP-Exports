/* Weenie - MeleeWeapons - Tachi (47646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47646, 'ace47646-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47646, 18, 47646, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47646, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47646, 8, 100668916) /* ICON_DID */
     , (47646, 1, 33554742) /* SETUP_DID */
     , (47646, 3, 536870932) /* SOUND_TABLE_DID */
     , (47646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47646, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47646, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47646, 1, 1) /* ITEM_TYPE_INT */
     , (47646, 5, 450) /* ENCUMB_VAL_INT */
     , (47646, 51, 1) /* COMBAT_USE_INT */
     , (47646, 151, 2) /* HOOK_TYPE_INT */
     , (47646, 16, 1) /* ITEM_USEABLE_INT */
     , (47646, 9, 1048576) /* LOCATIONS_INT */
     , (47646, 19, 460) /* VALUE_INT */
     , (47646, 52, 1) /* PARENT_LOCATION_INT */
     , (47646, 93, 1044) /* PHYSICS_STATE_INT */
     , (47646, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47646, 13, True) /* ETHEREAL_BOOL */
     , (47646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47646, 19, True) /* ATTACKABLE_BOOL */
     , (47646, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47646, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47646, 0, 83886749, 83886749)
     , (47646, 0, 83886747, 83886747)
     , (47646, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47646, 0, 16777915);

