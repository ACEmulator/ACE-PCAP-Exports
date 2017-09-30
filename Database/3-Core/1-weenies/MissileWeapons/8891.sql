/* Weenie - MissileWeapons - Elysa's Longbow (8891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8891, 'bowlongelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8891, 18, 8891, 2327320, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8891, 1, 'Elysa''s Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8891, 8, 100668818) /* ICON_DID */
     , (8891, 1, 33556937) /* SETUP_DID */
     , (8891, 3, 536870932) /* SOUND_TABLE_DID */
     , (8891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8891, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8891, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8891, 1, 256) /* ITEM_TYPE_INT */
     , (8891, 50, 1) /* AMMO_TYPE_INT */
     , (8891, 5, 980) /* ENCUMB_VAL_INT */
     , (8891, 51, 2) /* COMBAT_USE_INT */
     , (8891, 16, 1) /* ITEM_USEABLE_INT */
     , (8891, 9, 4194304) /* LOCATIONS_INT */
     , (8891, 19, 350) /* VALUE_INT */
     , (8891, 52, 2) /* PARENT_LOCATION_INT */
     , (8891, 93, 1044) /* PHYSICS_STATE_INT */
     , (8891, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8891, 13, True) /* ETHEREAL_BOOL */
     , (8891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8891, 19, True) /* ATTACKABLE_BOOL */
     , (8891, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8891, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8891, 0, 83886740, 83886740)
     , (8891, 1, 83888778, 83888778)
     , (8891, 2, 83886736, 83886736)
     , (8891, 3, 83888778, 83888778)
     , (8891, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8891, 0, 16779360)
     , (8891, 1, 16779361)
     , (8891, 2, 16779358)
     , (8891, 3, 16779362)
     , (8891, 4, 16779357);

