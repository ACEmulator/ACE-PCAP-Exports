/* Weenie - MissileWeapons - Yumi (363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (363, 'yumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (363, 18, 363, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (363, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (363, 8, 100668816) /* ICON_DID */
     , (363, 1, 33554728) /* SETUP_DID */
     , (363, 3, 536870932) /* SOUND_TABLE_DID */
     , (363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (363, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (363, 53, 3) /* PLACEMENT_POSITION_INT */
     , (363, 1, 256) /* ITEM_TYPE_INT */
     , (363, 50, 1) /* AMMO_TYPE_INT */
     , (363, 5, 980) /* ENCUMB_VAL_INT */
     , (363, 51, 2) /* COMBAT_USE_INT */
     , (363, 151, 2) /* HOOK_TYPE_INT */
     , (363, 16, 1) /* ITEM_USEABLE_INT */
     , (363, 9, 4194304) /* LOCATIONS_INT */
     , (363, 19, 400) /* VALUE_INT */
     , (363, 52, 2) /* PARENT_LOCATION_INT */
     , (363, 93, 1044) /* PHYSICS_STATE_INT */
     , (363, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (363, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (363, 13, True) /* ETHEREAL_BOOL */
     , (363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (363, 19, True) /* ATTACKABLE_BOOL */
     , (363, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (363, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (363, 0, 83886740, 83886740)
     , (363, 1, 83888778, 83888778)
     , (363, 2, 83886736, 83886736)
     , (363, 3, 83888778, 83888778)
     , (363, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (363, 0, 16779360)
     , (363, 1, 16779361)
     , (363, 2, 16779358)
     , (363, 3, 16779362)
     , (363, 4, 16779357);

