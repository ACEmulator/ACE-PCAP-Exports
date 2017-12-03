/* Weenie - MissileWeapons - Longbow (48241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48241, 'ace48241-longbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48241, 18, 48241, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48241, 1, 'Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48241, 8, 100668816) /* ICON_DID */
     , (48241, 1, 33554728) /* SETUP_DID */
     , (48241, 3, 536870932) /* SOUND_TABLE_DID */
     , (48241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48241, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48241, 53, 3) /* PLACEMENT_POSITION_INT */
     , (48241, 1, 256) /* ITEM_TYPE_INT */
     , (48241, 50, 1) /* AMMO_TYPE_INT */
     , (48241, 5, 980) /* ENCUMB_VAL_INT */
     , (48241, 51, 2) /* COMBAT_USE_INT */
     , (48241, 151, 2) /* HOOK_TYPE_INT */
     , (48241, 16, 1) /* ITEM_USEABLE_INT */
     , (48241, 9, 4194304) /* LOCATIONS_INT */
     , (48241, 19, 400) /* VALUE_INT */
     , (48241, 52, 2) /* PARENT_LOCATION_INT */
     , (48241, 93, 1044) /* PHYSICS_STATE_INT */
     , (48241, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48241, 13, True) /* ETHEREAL_BOOL */
     , (48241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48241, 19, True) /* ATTACKABLE_BOOL */
     , (48241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48241, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48241, 0, 83886740, 83886740)
     , (48241, 1, 83888778, 83888778)
     , (48241, 2, 83886736, 83886736)
     , (48241, 3, 83888778, 83888778)
     , (48241, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48241, 0, 16779360)
     , (48241, 1, 16779361)
     , (48241, 2, 16779358)
     , (48241, 3, 16779362)
     , (48241, 4, 16779357);

