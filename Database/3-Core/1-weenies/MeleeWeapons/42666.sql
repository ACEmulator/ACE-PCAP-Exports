/* Weenie - MeleeWeapons - Decapitator's Blade (42666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42666, 'ace42666-decapitatorsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42666, 67108882, 42666, 270615064, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42666, 1, 'Decapitator''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42666, 8, 100691765) /* ICON_DID */
     , (42666, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (42666, 1, 33561148) /* SETUP_DID */
     , (42666, 3, 536870932) /* SOUND_TABLE_DID */
     , (42666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42666, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42666, 1, 1) /* ITEM_TYPE_INT */
     , (42666, 5, 550) /* ENCUMB_VAL_INT */
     , (42666, 51, 5) /* COMBAT_USE_INT */
     , (42666, 151, 2) /* HOOK_TYPE_INT */
     , (42666, 16, 1) /* ITEM_USEABLE_INT */
     , (42666, 9, 33554432) /* LOCATIONS_INT */
     , (42666, 19, 50000) /* VALUE_INT */
     , (42666, 93, 1044) /* PHYSICS_STATE_INT */
     , (42666, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42666, 13, True) /* ETHEREAL_BOOL */
     , (42666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42666, 19, True) /* ATTACKABLE_BOOL */
     , (42666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42666, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42666, 0, 83898392, 83898392);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42666, 0, 16795166);

