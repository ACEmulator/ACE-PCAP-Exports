/* Weenie - MissileWeapons - Shouyumi (341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (341, 'shouyumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (341, 18, 341, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (341, 1, 'Shouyumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (341, 8, 100668826) /* ICON_DID */
     , (341, 1, 33554729) /* SETUP_DID */
     , (341, 3, 536870932) /* SOUND_TABLE_DID */
     , (341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (341, 53, 3) /* PLACEMENT_POSITION_INT */
     , (341, 1, 256) /* ITEM_TYPE_INT */
     , (341, 50, 1) /* AMMO_TYPE_INT */
     , (341, 5, 450) /* ENCUMB_VAL_INT */
     , (341, 51, 2) /* COMBAT_USE_INT */
     , (341, 151, 2) /* HOOK_TYPE_INT */
     , (341, 16, 1) /* ITEM_USEABLE_INT */
     , (341, 9, 4194304) /* LOCATIONS_INT */
     , (341, 19, 300) /* VALUE_INT */
     , (341, 52, 2) /* PARENT_LOCATION_INT */
     , (341, 93, 1044) /* PHYSICS_STATE_INT */
     , (341, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (341, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (341, 13, True) /* ETHEREAL_BOOL */
     , (341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (341, 19, True) /* ATTACKABLE_BOOL */
     , (341, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (341, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (341, 2, 83886740, 83886740)
     , (341, 3, 83888778, 83888778)
     , (341, 4, 83888778, 83888778)
     , (341, 5, 83886736, 83886736)
     , (341, 6, 83888778, 83888778)
     , (341, 7, 83888778, 83888778)
     , (341, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (341, 0, 16777708)
     , (341, 1, 16777708)
     , (341, 2, 16779370)
     , (341, 3, 16779369)
     , (341, 4, 16779366)
     , (341, 5, 16779365)
     , (341, 6, 16779367)
     , (341, 7, 16779363)
     , (341, 8, 16779364);

