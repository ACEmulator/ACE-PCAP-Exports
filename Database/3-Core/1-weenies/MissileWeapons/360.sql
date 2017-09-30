/* Weenie - MissileWeapons - Yag (360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (360, 'yag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (360, 18, 360, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (360, 1, 'Yag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (360, 8, 100668826) /* ICON_DID */
     , (360, 1, 33554729) /* SETUP_DID */
     , (360, 3, 536870932) /* SOUND_TABLE_DID */
     , (360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (360, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (360, 53, 3) /* PLACEMENT_POSITION_INT */
     , (360, 1, 256) /* ITEM_TYPE_INT */
     , (360, 50, 1) /* AMMO_TYPE_INT */
     , (360, 5, 450) /* ENCUMB_VAL_INT */
     , (360, 51, 2) /* COMBAT_USE_INT */
     , (360, 151, 2) /* HOOK_TYPE_INT */
     , (360, 16, 1) /* ITEM_USEABLE_INT */
     , (360, 9, 4194304) /* LOCATIONS_INT */
     , (360, 19, 150) /* VALUE_INT */
     , (360, 52, 2) /* PARENT_LOCATION_INT */
     , (360, 93, 1044) /* PHYSICS_STATE_INT */
     , (360, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (360, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (360, 13, True) /* ETHEREAL_BOOL */
     , (360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (360, 19, True) /* ATTACKABLE_BOOL */
     , (360, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (360, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (360, 2, 83886740, 83886740)
     , (360, 3, 83888778, 83888778)
     , (360, 4, 83888778, 83888778)
     , (360, 5, 83886736, 83886736)
     , (360, 6, 83888778, 83888778)
     , (360, 7, 83888778, 83888778)
     , (360, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (360, 0, 16777708)
     , (360, 1, 16777708)
     , (360, 2, 16779370)
     , (360, 3, 16779369)
     , (360, 4, 16779366)
     , (360, 5, 16779365)
     , (360, 6, 16779367)
     , (360, 7, 16779363)
     , (360, 8, 16779364);

