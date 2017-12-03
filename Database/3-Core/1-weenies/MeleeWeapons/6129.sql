/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Staff (6129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6129, 'staffbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6129, 18, 6129, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6129, 1, 'Peerless Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6129, 8, 100670565) /* ICON_DID */
     , (6129, 1, 33556373) /* SETUP_DID */
     , (6129, 3, 536870932) /* SOUND_TABLE_DID */
     , (6129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6129, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6129, 1, 1) /* ITEM_TYPE_INT */
     , (6129, 5, 450) /* ENCUMB_VAL_INT */
     , (6129, 51, 1) /* COMBAT_USE_INT */
     , (6129, 18, 1) /* UI_EFFECTS_INT */
     , (6129, 151, 2) /* HOOK_TYPE_INT */
     , (6129, 16, 1) /* ITEM_USEABLE_INT */
     , (6129, 9, 1048576) /* LOCATIONS_INT */
     , (6129, 19, 5000) /* VALUE_INT */
     , (6129, 93, 1044) /* PHYSICS_STATE_INT */
     , (6129, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6129, 13, True) /* ETHEREAL_BOOL */
     , (6129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6129, 19, True) /* ATTACKABLE_BOOL */
     , (6129, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6129, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6129, 0, 16783994);

