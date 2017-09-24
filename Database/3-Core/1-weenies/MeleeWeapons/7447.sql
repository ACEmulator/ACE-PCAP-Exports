/* Weenie - MeleeWeapons - Sacrificial Dagger (7447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7447, 'daggergalaeral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7447, 18, 7447, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7447, 1, 'Sacrificial Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7447, 8, 100668936) /* ICON_DID */
     , (7447, 1, 33554744) /* SETUP_DID */
     , (7447, 3, 536870932) /* SOUND_TABLE_DID */
     , (7447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7447, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7447, 1, 1) /* ITEM_TYPE_INT */
     , (7447, 5, 120) /* ENCUMB_VAL_INT */
     , (7447, 51, 1) /* COMBAT_USE_INT */
     , (7447, 151, 2) /* HOOK_TYPE_INT */
     , (7447, 16, 1) /* ITEM_USEABLE_INT */
     , (7447, 9, 1048576) /* LOCATIONS_INT */
     , (7447, 19, 2500) /* VALUE_INT */
     , (7447, 93, 1044) /* PHYSICS_STATE_INT */
     , (7447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7447, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7447, 13, True) /* ETHEREAL_BOOL */
     , (7447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7447, 19, True) /* ATTACKABLE_BOOL */
     , (7447, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7447, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7447, 0, 83888778, 83888778)
     , (7447, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7447, 0, 16777927);

