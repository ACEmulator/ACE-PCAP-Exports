/* Weenie - MeleeWeapons - Flaming Tachi (47676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47676, 'ace47676-flamingtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47676, 18, 47676, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47676, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47676, 8, 100668916) /* ICON_DID */
     , (47676, 1, 33555732) /* SETUP_DID */
     , (47676, 3, 536870932) /* SOUND_TABLE_DID */
     , (47676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47676, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47676, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47676, 1, 1) /* ITEM_TYPE_INT */
     , (47676, 5, 450) /* ENCUMB_VAL_INT */
     , (47676, 51, 1) /* COMBAT_USE_INT */
     , (47676, 18, 32) /* UI_EFFECTS_INT */
     , (47676, 151, 2) /* HOOK_TYPE_INT */
     , (47676, 16, 1) /* ITEM_USEABLE_INT */
     , (47676, 9, 1048576) /* LOCATIONS_INT */
     , (47676, 19, 460) /* VALUE_INT */
     , (47676, 52, 1) /* PARENT_LOCATION_INT */
     , (47676, 93, 1044) /* PHYSICS_STATE_INT */
     , (47676, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47676, 13, True) /* ETHEREAL_BOOL */
     , (47676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47676, 19, True) /* ATTACKABLE_BOOL */
     , (47676, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47676, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47676, 0, 83886749, 83886749)
     , (47676, 0, 83886747, 83886747)
     , (47676, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47676, 0, 16777915);

