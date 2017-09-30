/* Weenie - MeleeWeapons - Lightning Tachi (47517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47517, 'ace47517-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47517, 18, 47517, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47517, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47517, 8, 100668916) /* ICON_DID */
     , (47517, 1, 33555731) /* SETUP_DID */
     , (47517, 3, 536870932) /* SOUND_TABLE_DID */
     , (47517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47517, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47517, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47517, 1, 1) /* ITEM_TYPE_INT */
     , (47517, 5, 450) /* ENCUMB_VAL_INT */
     , (47517, 51, 1) /* COMBAT_USE_INT */
     , (47517, 18, 64) /* UI_EFFECTS_INT */
     , (47517, 151, 2) /* HOOK_TYPE_INT */
     , (47517, 16, 1) /* ITEM_USEABLE_INT */
     , (47517, 9, 1048576) /* LOCATIONS_INT */
     , (47517, 19, 460) /* VALUE_INT */
     , (47517, 52, 1) /* PARENT_LOCATION_INT */
     , (47517, 93, 1044) /* PHYSICS_STATE_INT */
     , (47517, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47517, 13, True) /* ETHEREAL_BOOL */
     , (47517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47517, 19, True) /* ATTACKABLE_BOOL */
     , (47517, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47517, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47517, 0, 83886749, 83886749)
     , (47517, 0, 83886747, 83886747)
     , (47517, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47517, 0, 16777915);

