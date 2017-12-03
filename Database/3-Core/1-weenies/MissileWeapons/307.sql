/* Weenie - MissileWeapons - Shortbow (307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (307, 'bowshort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (307, 18, 307, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (307, 1, 'Shortbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (307, 8, 100668826) /* ICON_DID */
     , (307, 1, 33554729) /* SETUP_DID */
     , (307, 3, 536870932) /* SOUND_TABLE_DID */
     , (307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (307, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (307, 53, 3) /* PLACEMENT_POSITION_INT */
     , (307, 1, 256) /* ITEM_TYPE_INT */
     , (307, 50, 1) /* AMMO_TYPE_INT */
     , (307, 5, 450) /* ENCUMB_VAL_INT */
     , (307, 51, 2) /* COMBAT_USE_INT */
     , (307, 151, 2) /* HOOK_TYPE_INT */
     , (307, 16, 1) /* ITEM_USEABLE_INT */
     , (307, 9, 4194304) /* LOCATIONS_INT */
     , (307, 19, 200) /* VALUE_INT */
     , (307, 52, 2) /* PARENT_LOCATION_INT */
     , (307, 93, 1044) /* PHYSICS_STATE_INT */
     , (307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (307, 13, True) /* ETHEREAL_BOOL */
     , (307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (307, 19, True) /* ATTACKABLE_BOOL */
     , (307, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (307, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (307, 2, 83886740, 83886740)
     , (307, 3, 83888778, 83888778)
     , (307, 4, 83888778, 83888778)
     , (307, 5, 83886736, 83886736)
     , (307, 6, 83888778, 83888778)
     , (307, 7, 83888778, 83888778)
     , (307, 8, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (307, 0, 16777708)
     , (307, 1, 16777708)
     , (307, 2, 16779370)
     , (307, 3, 16779369)
     , (307, 4, 16779366)
     , (307, 5, 16779365)
     , (307, 6, 16779367)
     , (307, 7, 16779363)
     , (307, 8, 16779364);

