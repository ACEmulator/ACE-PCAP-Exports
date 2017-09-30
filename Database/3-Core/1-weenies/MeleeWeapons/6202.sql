/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Dagger (6202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6202, 'daggerbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6202, 18, 6202, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6202, 1, 'Peerless Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6202, 8, 100670525) /* ICON_DID */
     , (6202, 1, 33556357) /* SETUP_DID */
     , (6202, 3, 536870932) /* SOUND_TABLE_DID */
     , (6202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6202, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6202, 1, 1) /* ITEM_TYPE_INT */
     , (6202, 5, 135) /* ENCUMB_VAL_INT */
     , (6202, 51, 1) /* COMBAT_USE_INT */
     , (6202, 18, 1) /* UI_EFFECTS_INT */
     , (6202, 151, 2) /* HOOK_TYPE_INT */
     , (6202, 16, 1) /* ITEM_USEABLE_INT */
     , (6202, 9, 1048576) /* LOCATIONS_INT */
     , (6202, 19, 5000) /* VALUE_INT */
     , (6202, 93, 1044) /* PHYSICS_STATE_INT */
     , (6202, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6202, 13, True) /* ETHEREAL_BOOL */
     , (6202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6202, 19, True) /* ATTACKABLE_BOOL */
     , (6202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6202, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6202, 0, 16783993);

