/* Weenie - MissileWeapons - Nayin (334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (334, 'nayin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (334, 18, 334, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (334, 1, 'Nayin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (334, 8, 100668816) /* ICON_DID */
     , (334, 1, 33554728) /* SETUP_DID */
     , (334, 3, 536870932) /* SOUND_TABLE_DID */
     , (334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (334, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (334, 53, 3) /* PLACEMENT_POSITION_INT */
     , (334, 1, 256) /* ITEM_TYPE_INT */
     , (334, 50, 1) /* AMMO_TYPE_INT */
     , (334, 5, 980) /* ENCUMB_VAL_INT */
     , (334, 51, 2) /* COMBAT_USE_INT */
     , (334, 151, 2) /* HOOK_TYPE_INT */
     , (334, 16, 1) /* ITEM_USEABLE_INT */
     , (334, 9, 4194304) /* LOCATIONS_INT */
     , (334, 19, 300) /* VALUE_INT */
     , (334, 52, 2) /* PARENT_LOCATION_INT */
     , (334, 93, 1044) /* PHYSICS_STATE_INT */
     , (334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (334, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (334, 13, True) /* ETHEREAL_BOOL */
     , (334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (334, 19, True) /* ATTACKABLE_BOOL */
     , (334, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (334, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (334, 0, 83886740, 83886740)
     , (334, 1, 83888778, 83888778)
     , (334, 2, 83886736, 83886736)
     , (334, 3, 83888778, 83888778)
     , (334, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (334, 0, 16779360)
     , (334, 1, 16779361)
     , (334, 2, 16779358)
     , (334, 3, 16779362)
     , (334, 4, 16779357);

