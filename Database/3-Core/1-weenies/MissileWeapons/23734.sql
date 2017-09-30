/* Weenie - MissileWeapons - Yumi (23734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23734, 'yumimonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23734, 18, 23734, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23734, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23734, 8, 100668816) /* ICON_DID */
     , (23734, 1, 33554728) /* SETUP_DID */
     , (23734, 3, 536870932) /* SOUND_TABLE_DID */
     , (23734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23734, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23734, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23734, 1, 256) /* ITEM_TYPE_INT */
     , (23734, 50, 1) /* AMMO_TYPE_INT */
     , (23734, 5, 980) /* ENCUMB_VAL_INT */
     , (23734, 51, 2) /* COMBAT_USE_INT */
     , (23734, 16, 1) /* ITEM_USEABLE_INT */
     , (23734, 9, 4194304) /* LOCATIONS_INT */
     , (23734, 19, 400) /* VALUE_INT */
     , (23734, 52, 2) /* PARENT_LOCATION_INT */
     , (23734, 93, 1044) /* PHYSICS_STATE_INT */
     , (23734, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23734, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23734, 13, True) /* ETHEREAL_BOOL */
     , (23734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23734, 19, True) /* ATTACKABLE_BOOL */
     , (23734, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23734, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23734, 0, 83886740, 83886740)
     , (23734, 1, 83888778, 83888778)
     , (23734, 2, 83886736, 83886736)
     , (23734, 3, 83888778, 83888778)
     , (23734, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23734, 0, 16779360)
     , (23734, 1, 16779361)
     , (23734, 2, 16779358)
     , (23734, 3, 16779362)
     , (23734, 4, 16779357);

