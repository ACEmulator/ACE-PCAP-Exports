/* Weenie - MeleeWeapons - Tachi (47635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47635, 'ace47635-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47635, 18, 47635, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47635, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47635, 8, 100668916) /* ICON_DID */
     , (47635, 1, 33554742) /* SETUP_DID */
     , (47635, 3, 536870932) /* SOUND_TABLE_DID */
     , (47635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47635, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47635, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47635, 1, 1) /* ITEM_TYPE_INT */
     , (47635, 5, 450) /* ENCUMB_VAL_INT */
     , (47635, 51, 1) /* COMBAT_USE_INT */
     , (47635, 151, 2) /* HOOK_TYPE_INT */
     , (47635, 16, 1) /* ITEM_USEABLE_INT */
     , (47635, 9, 1048576) /* LOCATIONS_INT */
     , (47635, 19, 460) /* VALUE_INT */
     , (47635, 52, 1) /* PARENT_LOCATION_INT */
     , (47635, 93, 1044) /* PHYSICS_STATE_INT */
     , (47635, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47635, 13, True) /* ETHEREAL_BOOL */
     , (47635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47635, 19, True) /* ATTACKABLE_BOOL */
     , (47635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47635, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47635, 0, 83886749, 83886749)
     , (47635, 0, 83886747, 83886747)
     , (47635, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47635, 0, 16777915);

