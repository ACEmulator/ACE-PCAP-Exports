/* Weenie - MeleeWeapons - Ancient Pyreal Dagger (6032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6032, 'daggerancientpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6032, 18, 6032, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6032, 1, 'Ancient Pyreal Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6032, 8, 100668936) /* ICON_DID */
     , (6032, 1, 33554744) /* SETUP_DID */
     , (6032, 3, 536870932) /* SOUND_TABLE_DID */
     , (6032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6032, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6032, 1, 1) /* ITEM_TYPE_INT */
     , (6032, 5, 120) /* ENCUMB_VAL_INT */
     , (6032, 51, 1) /* COMBAT_USE_INT */
     , (6032, 151, 2) /* HOOK_TYPE_INT */
     , (6032, 16, 1) /* ITEM_USEABLE_INT */
     , (6032, 9, 1048576) /* LOCATIONS_INT */
     , (6032, 19, 1000) /* VALUE_INT */
     , (6032, 93, 1044) /* PHYSICS_STATE_INT */
     , (6032, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6032, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6032, 13, True) /* ETHEREAL_BOOL */
     , (6032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6032, 19, True) /* ATTACKABLE_BOOL */
     , (6032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6032, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6032, 0, 83888778, 83888778)
     , (6032, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6032, 0, 16777927);

