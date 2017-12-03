/* Weenie - MeleeWeapons - Acid Tachi (3889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3889, 'tachiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3889, 18, 3889, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3889, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3889, 8, 100668918) /* ICON_DID */
     , (3889, 1, 33555730) /* SETUP_DID */
     , (3889, 3, 536870932) /* SOUND_TABLE_DID */
     , (3889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3889, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3889, 1, 1) /* ITEM_TYPE_INT */
     , (3889, 5, 271) /* ENCUMB_VAL_INT */
     , (3889, 51, 1) /* COMBAT_USE_INT */
     , (3889, 18, 257) /* UI_EFFECTS_INT */
     , (3889, 151, 2) /* HOOK_TYPE_INT */
     , (3889, 131, 62) /* MATERIAL_TYPE_INT */
     , (3889, 16, 1) /* ITEM_USEABLE_INT */
     , (3889, 9, 1048576) /* LOCATIONS_INT */
     , (3889, 19, 6547) /* VALUE_INT */
     , (3889, 93, 1044) /* PHYSICS_STATE_INT */
     , (3889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3889, 13, True) /* ETHEREAL_BOOL */
     , (3889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3889, 19, True) /* ATTACKABLE_BOOL */
     , (3889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3889, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3889, 0, 83886749, 83886749)
     , (3889, 0, 83886747, 83886747)
     , (3889, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3889, 0, 16777915);

