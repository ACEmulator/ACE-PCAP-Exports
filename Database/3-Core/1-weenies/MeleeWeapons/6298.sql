/* Weenie - MeleeWeapons - Peerless Stinging Atlan Sword (6298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6298, 'swordbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6298, 18, 6298, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6298, 1, 'Peerless Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6298, 8, 100670574) /* ICON_DID */
     , (6298, 1, 33556375) /* SETUP_DID */
     , (6298, 3, 536870932) /* SOUND_TABLE_DID */
     , (6298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6298, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6298, 1, 1) /* ITEM_TYPE_INT */
     , (6298, 5, 450) /* ENCUMB_VAL_INT */
     , (6298, 51, 1) /* COMBAT_USE_INT */
     , (6298, 18, 1) /* UI_EFFECTS_INT */
     , (6298, 151, 2) /* HOOK_TYPE_INT */
     , (6298, 16, 1) /* ITEM_USEABLE_INT */
     , (6298, 9, 1048576) /* LOCATIONS_INT */
     , (6298, 19, 5000) /* VALUE_INT */
     , (6298, 93, 1044) /* PHYSICS_STATE_INT */
     , (6298, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6298, 13, True) /* ETHEREAL_BOOL */
     , (6298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6298, 19, True) /* ATTACKABLE_BOOL */
     , (6298, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6298, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6298, 0, 16783995);

