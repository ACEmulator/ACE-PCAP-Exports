/* Weenie - MeleeWeapons - Superior Shivering Atlan Claw (6181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6181, 'clawbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6181, 18, 6181, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6181, 1, 'Superior Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6181, 8, 100670528) /* ICON_DID */
     , (6181, 1, 33556381) /* SETUP_DID */
     , (6181, 3, 536870932) /* SOUND_TABLE_DID */
     , (6181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6181, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6181, 1, 1) /* ITEM_TYPE_INT */
     , (6181, 5, 135) /* ENCUMB_VAL_INT */
     , (6181, 51, 1) /* COMBAT_USE_INT */
     , (6181, 18, 1) /* UI_EFFECTS_INT */
     , (6181, 151, 2) /* HOOK_TYPE_INT */
     , (6181, 16, 1) /* ITEM_USEABLE_INT */
     , (6181, 9, 1048576) /* LOCATIONS_INT */
     , (6181, 19, 4000) /* VALUE_INT */
     , (6181, 93, 1044) /* PHYSICS_STATE_INT */
     , (6181, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6181, 13, True) /* ETHEREAL_BOOL */
     , (6181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6181, 19, True) /* ATTACKABLE_BOOL */
     , (6181, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6181, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6181, 0, 16783999);

