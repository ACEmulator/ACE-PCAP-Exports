/* Weenie - MeleeWeapons - Superior Atlan Sword (6300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6300, 'swordbetternostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6300, 18, 6300, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6300, 1, 'Superior Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6300, 8, 100670569) /* ICON_DID */
     , (6300, 1, 33556262) /* SETUP_DID */
     , (6300, 3, 536870932) /* SOUND_TABLE_DID */
     , (6300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6300, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6300, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6300, 1, 1) /* ITEM_TYPE_INT */
     , (6300, 5, 450) /* ENCUMB_VAL_INT */
     , (6300, 51, 1) /* COMBAT_USE_INT */
     , (6300, 151, 2) /* HOOK_TYPE_INT */
     , (6300, 16, 1) /* ITEM_USEABLE_INT */
     , (6300, 9, 1048576) /* LOCATIONS_INT */
     , (6300, 19, 4000) /* VALUE_INT */
     , (6300, 52, 1) /* PARENT_LOCATION_INT */
     , (6300, 93, 1044) /* PHYSICS_STATE_INT */
     , (6300, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6300, 13, True) /* ETHEREAL_BOOL */
     , (6300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6300, 19, True) /* ATTACKABLE_BOOL */
     , (6300, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6300, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6300, 0, 16783995);

