/* Weenie - MissileWeapons - Aleesa's Longbow (42989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42989, 'ace42989-aleesaslongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42989, 18, 42989, 2327320, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42989, 1, 'Aleesa''s Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42989, 8, 100668818) /* ICON_DID */
     , (42989, 1, 33556937) /* SETUP_DID */
     , (42989, 3, 536870932) /* SOUND_TABLE_DID */
     , (42989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42989, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42989, 53, 3) /* PLACEMENT_POSITION_INT */
     , (42989, 1, 256) /* ITEM_TYPE_INT */
     , (42989, 50, 1) /* AMMO_TYPE_INT */
     , (42989, 5, 980) /* ENCUMB_VAL_INT */
     , (42989, 51, 2) /* COMBAT_USE_INT */
     , (42989, 16, 1) /* ITEM_USEABLE_INT */
     , (42989, 9, 4194304) /* LOCATIONS_INT */
     , (42989, 19, 350) /* VALUE_INT */
     , (42989, 52, 2) /* PARENT_LOCATION_INT */
     , (42989, 93, 1044) /* PHYSICS_STATE_INT */
     , (42989, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42989, 13, True) /* ETHEREAL_BOOL */
     , (42989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42989, 19, True) /* ATTACKABLE_BOOL */
     , (42989, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42989, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42989, 0, 83886740, 83886740)
     , (42989, 1, 83888778, 83888778)
     , (42989, 2, 83886736, 83886736)
     , (42989, 3, 83888778, 83888778)
     , (42989, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42989, 0, 16779360)
     , (42989, 1, 16779361)
     , (42989, 2, 16779358)
     , (42989, 3, 16779362)
     , (42989, 4, 16779357);

