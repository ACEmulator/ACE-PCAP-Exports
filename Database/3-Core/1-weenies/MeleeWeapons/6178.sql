/* Weenie - MeleeWeapons - Peerless Stinging Atlan Claw (6178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6178, 'clawbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6178, 18, 6178, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6178, 1, 'Peerless Stinging Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6178, 8, 100670534) /* ICON_DID */
     , (6178, 1, 33556359) /* SETUP_DID */
     , (6178, 3, 536870932) /* SOUND_TABLE_DID */
     , (6178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6178, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6178, 1, 1) /* ITEM_TYPE_INT */
     , (6178, 5, 135) /* ENCUMB_VAL_INT */
     , (6178, 51, 1) /* COMBAT_USE_INT */
     , (6178, 18, 1) /* UI_EFFECTS_INT */
     , (6178, 151, 2) /* HOOK_TYPE_INT */
     , (6178, 16, 1) /* ITEM_USEABLE_INT */
     , (6178, 9, 1048576) /* LOCATIONS_INT */
     , (6178, 19, 5000) /* VALUE_INT */
     , (6178, 93, 1044) /* PHYSICS_STATE_INT */
     , (6178, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6178, 13, True) /* ETHEREAL_BOOL */
     , (6178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6178, 19, True) /* ATTACKABLE_BOOL */
     , (6178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6178, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6178, 0, 16783999);

