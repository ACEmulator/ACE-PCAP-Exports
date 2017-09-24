/* Weenie - MeleeWeapons - Superior Sparking Atlan Sword (6306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6306, 'swordbettersparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6306, 18, 6306, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6306, 1, 'Superior Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6306, 8, 100670571) /* ICON_DID */
     , (6306, 1, 33556348) /* SETUP_DID */
     , (6306, 3, 536870932) /* SOUND_TABLE_DID */
     , (6306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6306, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6306, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6306, 1, 1) /* ITEM_TYPE_INT */
     , (6306, 5, 450) /* ENCUMB_VAL_INT */
     , (6306, 51, 1) /* COMBAT_USE_INT */
     , (6306, 18, 1) /* UI_EFFECTS_INT */
     , (6306, 151, 2) /* HOOK_TYPE_INT */
     , (6306, 16, 1) /* ITEM_USEABLE_INT */
     , (6306, 9, 1048576) /* LOCATIONS_INT */
     , (6306, 19, 4000) /* VALUE_INT */
     , (6306, 52, 1) /* PARENT_LOCATION_INT */
     , (6306, 93, 1044) /* PHYSICS_STATE_INT */
     , (6306, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6306, 13, True) /* ETHEREAL_BOOL */
     , (6306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6306, 19, True) /* ATTACKABLE_BOOL */
     , (6306, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6306, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6306, 0, 16783995);

