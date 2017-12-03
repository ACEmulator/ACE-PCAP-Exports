/* Weenie - MeleeWeapons - Zharalim Crookblade (45445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45445, 'ace45445-zharalimcrookblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45445, 67108882, 45445, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45445, 1, 'Zharalim Crookblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45445, 8, 100686733) /* ICON_DID */
     , (45445, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45445, 1, 33559375) /* SETUP_DID */
     , (45445, 3, 536870932) /* SOUND_TABLE_DID */
     , (45445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45445, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45445, 1, 1) /* ITEM_TYPE_INT */
     , (45445, 5, 200) /* ENCUMB_VAL_INT */
     , (45445, 51, 1) /* COMBAT_USE_INT */
     , (45445, 151, 2) /* HOOK_TYPE_INT */
     , (45445, 16, 1) /* ITEM_USEABLE_INT */
     , (45445, 9, 1048576) /* LOCATIONS_INT */
     , (45445, 19, 50000) /* VALUE_INT */
     , (45445, 52, 1) /* PARENT_LOCATION_INT */
     , (45445, 93, 1044) /* PHYSICS_STATE_INT */
     , (45445, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45445, 13, True) /* ETHEREAL_BOOL */
     , (45445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45445, 19, True) /* ATTACKABLE_BOOL */
     , (45445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45445, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45445, 0, 83897088, 83897088);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45445, 0, 16791992);

