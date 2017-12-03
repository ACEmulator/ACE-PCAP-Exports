/* Weenie - MissileWeapons - Academy Shortbow (12754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12754, 'bowacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12754, 18, 12754, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12754, 1, 'Academy Shortbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12754, 8, 100668827) /* ICON_DID */
     , (12754, 1, 33554729) /* SETUP_DID */
     , (12754, 3, 536870932) /* SOUND_TABLE_DID */
     , (12754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12754, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12754, 1, 256) /* ITEM_TYPE_INT */
     , (12754, 50, 1) /* AMMO_TYPE_INT */
     , (12754, 5, 100) /* ENCUMB_VAL_INT */
     , (12754, 51, 2) /* COMBAT_USE_INT */
     , (12754, 151, 2) /* HOOK_TYPE_INT */
     , (12754, 16, 1) /* ITEM_USEABLE_INT */
     , (12754, 9, 4194304) /* LOCATIONS_INT */
     , (12754, 19, 200) /* VALUE_INT */
     , (12754, 52, 2) /* PARENT_LOCATION_INT */
     , (12754, 93, 1044) /* PHYSICS_STATE_INT */
     , (12754, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12754, 13, True) /* ETHEREAL_BOOL */
     , (12754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12754, 19, True) /* ATTACKABLE_BOOL */
     , (12754, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12754, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12754, 2, 83886740, 83886740)
     , (12754, 3, 83888778, 83888778)
     , (12754, 4, 83888778, 83888778)
     , (12754, 5, 83886736, 83886736)
     , (12754, 6, 83888778, 83888778)
     , (12754, 7, 83888778, 83888778)
     , (12754, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12754, 0, 16777708)
     , (12754, 1, 16777708)
     , (12754, 2, 16779370)
     , (12754, 3, 16779369)
     , (12754, 4, 16779366)
     , (12754, 5, 16779365)
     , (12754, 6, 16779367)
     , (12754, 7, 16779363)
     , (12754, 8, 16779364);

