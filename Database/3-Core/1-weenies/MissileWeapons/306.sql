/* Weenie - MissileWeapons - Longbow (306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (306, 'bowlong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (306, 18, 306, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (306, 1, 'Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (306, 8, 100668816) /* ICON_DID */
     , (306, 1, 33554728) /* SETUP_DID */
     , (306, 3, 536870932) /* SOUND_TABLE_DID */
     , (306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (306, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (306, 53, 3) /* PLACEMENT_POSITION_INT */
     , (306, 1, 256) /* ITEM_TYPE_INT */
     , (306, 50, 1) /* AMMO_TYPE_INT */
     , (306, 5, 980) /* ENCUMB_VAL_INT */
     , (306, 51, 2) /* COMBAT_USE_INT */
     , (306, 151, 2) /* HOOK_TYPE_INT */
     , (306, 16, 1) /* ITEM_USEABLE_INT */
     , (306, 9, 4194304) /* LOCATIONS_INT */
     , (306, 19, 350) /* VALUE_INT */
     , (306, 52, 2) /* PARENT_LOCATION_INT */
     , (306, 93, 1044) /* PHYSICS_STATE_INT */
     , (306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (306, 13, True) /* ETHEREAL_BOOL */
     , (306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (306, 19, True) /* ATTACKABLE_BOOL */
     , (306, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (306, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (306, 0, 83886740, 83886740)
     , (306, 1, 83888778, 83888778)
     , (306, 2, 83886736, 83886736)
     , (306, 3, 83888778, 83888778)
     , (306, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (306, 0, 16779360)
     , (306, 1, 16779361)
     , (306, 2, 16779358)
     , (306, 3, 16779362)
     , (306, 4, 16779357);

