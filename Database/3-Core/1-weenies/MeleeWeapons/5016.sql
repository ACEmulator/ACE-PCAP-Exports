/* Weenie - MeleeWeapons - Dull Dagger (5016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5016, 'daggerfolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5016, 18, 5016, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5016, 1, 'Dull Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5016, 8, 100668876) /* ICON_DID */
     , (5016, 1, 33554735) /* SETUP_DID */
     , (5016, 3, 536870932) /* SOUND_TABLE_DID */
     , (5016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5016, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5016, 1, 1) /* ITEM_TYPE_INT */
     , (5016, 5, 405) /* ENCUMB_VAL_INT */
     , (5016, 51, 1) /* COMBAT_USE_INT */
     , (5016, 151, 2) /* HOOK_TYPE_INT */
     , (5016, 16, 1) /* ITEM_USEABLE_INT */
     , (5016, 9, 1048576) /* LOCATIONS_INT */
     , (5016, 19, 40) /* VALUE_INT */
     , (5016, 93, 1044) /* PHYSICS_STATE_INT */
     , (5016, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5016, 13, True) /* ETHEREAL_BOOL */
     , (5016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5016, 19, True) /* ATTACKABLE_BOOL */
     , (5016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5016, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5016, 0, 83889237, 83889237)
     , (5016, 0, 83886754, 83886754)
     , (5016, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5016, 0, 16777993);

