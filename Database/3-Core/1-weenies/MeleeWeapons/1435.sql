/* Weenie - MeleeWeapons - Ice Tachi (1435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1435, 'tachiice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1435, 18, 1435, 270762648, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1435, 1, 'Ice Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1435, 8, 100668916) /* ICON_DID */
     , (1435, 1, 33555754) /* SETUP_DID */
     , (1435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1435, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1435, 53, 1) /* PLACEMENT_POSITION_INT */
     , (1435, 1, 1) /* ITEM_TYPE_INT */
     , (1435, 5, 450) /* ENCUMB_VAL_INT */
     , (1435, 51, 1) /* COMBAT_USE_INT */
     , (1435, 18, 128) /* UI_EFFECTS_INT */
     , (1435, 151, 2) /* HOOK_TYPE_INT */
     , (1435, 16, 1) /* ITEM_USEABLE_INT */
     , (1435, 9, 1048576) /* LOCATIONS_INT */
     , (1435, 19, 1300) /* VALUE_INT */
     , (1435, 52, 1) /* PARENT_LOCATION_INT */
     , (1435, 93, 1044) /* PHYSICS_STATE_INT */
     , (1435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1435, 13, True) /* ETHEREAL_BOOL */
     , (1435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1435, 19, True) /* ATTACKABLE_BOOL */
     , (1435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1435, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1435, 0, 83886749, 83886749)
     , (1435, 0, 83886747, 83886747)
     , (1435, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1435, 0, 16777915);

