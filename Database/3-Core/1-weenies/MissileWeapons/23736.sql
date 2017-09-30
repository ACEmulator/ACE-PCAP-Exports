/* Weenie - MissileWeapons - Yumi (23736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23736, 'yumimonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23736, 18, 23736, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23736, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23736, 8, 100668816) /* ICON_DID */
     , (23736, 1, 33554728) /* SETUP_DID */
     , (23736, 3, 536870932) /* SOUND_TABLE_DID */
     , (23736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23736, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23736, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23736, 1, 256) /* ITEM_TYPE_INT */
     , (23736, 50, 1) /* AMMO_TYPE_INT */
     , (23736, 5, 980) /* ENCUMB_VAL_INT */
     , (23736, 51, 2) /* COMBAT_USE_INT */
     , (23736, 16, 1) /* ITEM_USEABLE_INT */
     , (23736, 9, 4194304) /* LOCATIONS_INT */
     , (23736, 19, 400) /* VALUE_INT */
     , (23736, 52, 2) /* PARENT_LOCATION_INT */
     , (23736, 93, 1044) /* PHYSICS_STATE_INT */
     , (23736, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23736, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23736, 13, True) /* ETHEREAL_BOOL */
     , (23736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23736, 19, True) /* ATTACKABLE_BOOL */
     , (23736, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23736, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23736, 0, 83886740, 83886740)
     , (23736, 1, 83888778, 83888778)
     , (23736, 2, 83886736, 83886736)
     , (23736, 3, 83888778, 83888778)
     , (23736, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23736, 0, 16779360)
     , (23736, 1, 16779361)
     , (23736, 2, 16779358)
     , (23736, 3, 16779362)
     , (23736, 4, 16779357);

