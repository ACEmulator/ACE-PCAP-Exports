/* Weenie - MeleeWeapons - Superior Shivering Atlan Staff (6133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6133, 'staffbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6133, 18, 6133, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6133, 1, 'Superior Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6133, 8, 100670558) /* ICON_DID */
     , (6133, 1, 33556384) /* SETUP_DID */
     , (6133, 3, 536870932) /* SOUND_TABLE_DID */
     , (6133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6133, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6133, 1, 1) /* ITEM_TYPE_INT */
     , (6133, 5, 450) /* ENCUMB_VAL_INT */
     , (6133, 51, 1) /* COMBAT_USE_INT */
     , (6133, 18, 1) /* UI_EFFECTS_INT */
     , (6133, 151, 2) /* HOOK_TYPE_INT */
     , (6133, 16, 1) /* ITEM_USEABLE_INT */
     , (6133, 9, 1048576) /* LOCATIONS_INT */
     , (6133, 19, 4000) /* VALUE_INT */
     , (6133, 93, 1044) /* PHYSICS_STATE_INT */
     , (6133, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6133, 13, True) /* ETHEREAL_BOOL */
     , (6133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6133, 19, True) /* ATTACKABLE_BOOL */
     , (6133, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6133, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6133, 0, 16783994);

