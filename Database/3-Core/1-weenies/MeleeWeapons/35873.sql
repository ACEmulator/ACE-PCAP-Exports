/* Weenie - MeleeWeapons - Ghost Blade (35873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35873, 'ace35873-ghostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35873, 18, 35873, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35873, 1, 'Ghost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35873, 8, 100668923) /* ICON_DID */
     , (35873, 1, 33554742) /* SETUP_DID */
     , (35873, 3, 536870932) /* SOUND_TABLE_DID */
     , (35873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35873, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35873, 1, 1) /* ITEM_TYPE_INT */
     , (35873, 5, 450) /* ENCUMB_VAL_INT */
     , (35873, 51, 1) /* COMBAT_USE_INT */
     , (35873, 16, 1) /* ITEM_USEABLE_INT */
     , (35873, 9, 1048576) /* LOCATIONS_INT */
     , (35873, 19, 1150) /* VALUE_INT */
     , (35873, 52, 1) /* PARENT_LOCATION_INT */
     , (35873, 93, 1044) /* PHYSICS_STATE_INT */
     , (35873, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35873, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35873, 13, True) /* ETHEREAL_BOOL */
     , (35873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35873, 19, True) /* ATTACKABLE_BOOL */
     , (35873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35873, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35873, 0, 83886749, 83886749)
     , (35873, 0, 83886747, 83886747)
     , (35873, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35873, 0, 16777915);

