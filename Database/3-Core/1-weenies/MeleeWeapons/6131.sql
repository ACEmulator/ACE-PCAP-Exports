/* Weenie - MeleeWeapons - Peerless Stinging Atlan Staff (6131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6131, 'staffbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6131, 18, 6131, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6131, 1, 'Peerless Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6131, 8, 100670564) /* ICON_DID */
     , (6131, 1, 33556371) /* SETUP_DID */
     , (6131, 3, 536870932) /* SOUND_TABLE_DID */
     , (6131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6131, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6131, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6131, 1, 1) /* ITEM_TYPE_INT */
     , (6131, 5, 450) /* ENCUMB_VAL_INT */
     , (6131, 51, 1) /* COMBAT_USE_INT */
     , (6131, 18, 1) /* UI_EFFECTS_INT */
     , (6131, 151, 2) /* HOOK_TYPE_INT */
     , (6131, 16, 1) /* ITEM_USEABLE_INT */
     , (6131, 9, 1048576) /* LOCATIONS_INT */
     , (6131, 19, 5000) /* VALUE_INT */
     , (6131, 93, 1044) /* PHYSICS_STATE_INT */
     , (6131, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6131, 13, True) /* ETHEREAL_BOOL */
     , (6131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6131, 19, True) /* ATTACKABLE_BOOL */
     , (6131, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6131, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6131, 0, 16783994);

