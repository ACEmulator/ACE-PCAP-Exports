/* Weenie - MeleeWeapons - Flaming Tachi (47681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47681, 'ace47681-flamingtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47681, 18, 47681, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47681, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47681, 8, 100668916) /* ICON_DID */
     , (47681, 1, 33555732) /* SETUP_DID */
     , (47681, 3, 536870932) /* SOUND_TABLE_DID */
     , (47681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47681, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47681, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47681, 1, 1) /* ITEM_TYPE_INT */
     , (47681, 5, 450) /* ENCUMB_VAL_INT */
     , (47681, 51, 1) /* COMBAT_USE_INT */
     , (47681, 18, 32) /* UI_EFFECTS_INT */
     , (47681, 151, 2) /* HOOK_TYPE_INT */
     , (47681, 16, 1) /* ITEM_USEABLE_INT */
     , (47681, 9, 1048576) /* LOCATIONS_INT */
     , (47681, 19, 460) /* VALUE_INT */
     , (47681, 52, 1) /* PARENT_LOCATION_INT */
     , (47681, 93, 1044) /* PHYSICS_STATE_INT */
     , (47681, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47681, 13, True) /* ETHEREAL_BOOL */
     , (47681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47681, 19, True) /* ATTACKABLE_BOOL */
     , (47681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47681, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47681, 0, 83886749, 83886749)
     , (47681, 0, 83886747, 83886747)
     , (47681, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47681, 0, 16777915);

