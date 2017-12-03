/* Weenie - MeleeWeapons - Flaming Tachi (47670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47670, 'ace47670-flamingtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47670, 18, 47670, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47670, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47670, 8, 100668916) /* ICON_DID */
     , (47670, 1, 33555732) /* SETUP_DID */
     , (47670, 3, 536870932) /* SOUND_TABLE_DID */
     , (47670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47670, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47670, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47670, 1, 1) /* ITEM_TYPE_INT */
     , (47670, 5, 450) /* ENCUMB_VAL_INT */
     , (47670, 51, 1) /* COMBAT_USE_INT */
     , (47670, 18, 32) /* UI_EFFECTS_INT */
     , (47670, 151, 2) /* HOOK_TYPE_INT */
     , (47670, 16, 1) /* ITEM_USEABLE_INT */
     , (47670, 9, 1048576) /* LOCATIONS_INT */
     , (47670, 19, 460) /* VALUE_INT */
     , (47670, 52, 1) /* PARENT_LOCATION_INT */
     , (47670, 93, 1044) /* PHYSICS_STATE_INT */
     , (47670, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47670, 13, True) /* ETHEREAL_BOOL */
     , (47670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47670, 19, True) /* ATTACKABLE_BOOL */
     , (47670, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47670, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47670, 0, 83886749, 83886749)
     , (47670, 0, 83886747, 83886747)
     , (47670, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47670, 0, 16777915);

