/* Weenie - MeleeWeapons - Mace of Winter Flame (32495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32495, 'ace32495-maceofwinterflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32495, 18, 32495, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32495, 1, 'Mace of Winter Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32495, 8, 100688526) /* ICON_DID */
     , (32495, 1, 33559806) /* SETUP_DID */
     , (32495, 3, 536870932) /* SOUND_TABLE_DID */
     , (32495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32495, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32495, 1, 1) /* ITEM_TYPE_INT */
     , (32495, 5, 400) /* ENCUMB_VAL_INT */
     , (32495, 51, 1) /* COMBAT_USE_INT */
     , (32495, 18, 1) /* UI_EFFECTS_INT */
     , (32495, 151, 2) /* HOOK_TYPE_INT */
     , (32495, 16, 1) /* ITEM_USEABLE_INT */
     , (32495, 9, 1048576) /* LOCATIONS_INT */
     , (32495, 19, 5000) /* VALUE_INT */
     , (32495, 93, 1044) /* PHYSICS_STATE_INT */
     , (32495, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32495, 13, True) /* ETHEREAL_BOOL */
     , (32495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32495, 19, True) /* ATTACKABLE_BOOL */
     , (32495, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32495, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32495, 0, 83889356, 83886712)
     , (32495, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32495, 0, 16777932);

