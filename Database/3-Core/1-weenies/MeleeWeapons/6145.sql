/* Weenie - MeleeWeapons - Peerless Shivering Atlan Axe (6145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6145, 'axebestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6145, 18, 6145, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6145, 1, 'Peerless Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6145, 8, 100670508) /* ICON_DID */
     , (6145, 1, 33556379) /* SETUP_DID */
     , (6145, 3, 536870932) /* SOUND_TABLE_DID */
     , (6145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6145, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6145, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6145, 1, 1) /* ITEM_TYPE_INT */
     , (6145, 5, 800) /* ENCUMB_VAL_INT */
     , (6145, 51, 1) /* COMBAT_USE_INT */
     , (6145, 18, 1) /* UI_EFFECTS_INT */
     , (6145, 151, 2) /* HOOK_TYPE_INT */
     , (6145, 16, 1) /* ITEM_USEABLE_INT */
     , (6145, 9, 1048576) /* LOCATIONS_INT */
     , (6145, 19, 5000) /* VALUE_INT */
     , (6145, 52, 8) /* PARENT_LOCATION_INT */
     , (6145, 93, 1044) /* PHYSICS_STATE_INT */
     , (6145, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6145, 13, True) /* ETHEREAL_BOOL */
     , (6145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6145, 19, True) /* ATTACKABLE_BOOL */
     , (6145, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6145, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6145, 0, 16783998);

