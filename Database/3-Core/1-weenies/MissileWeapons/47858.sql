/* Weenie - MissileWeapons - Heavy Crossbow (47858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47858, 'ace47858-heavycrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47858, 18, 47858, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47858, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47858, 8, 100668836) /* ICON_DID */
     , (47858, 1, 33554732) /* SETUP_DID */
     , (47858, 3, 536870932) /* SOUND_TABLE_DID */
     , (47858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47858, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47858, 53, 3) /* PLACEMENT_POSITION_INT */
     , (47858, 1, 256) /* ITEM_TYPE_INT */
     , (47858, 50, 2) /* AMMO_TYPE_INT */
     , (47858, 5, 1920) /* ENCUMB_VAL_INT */
     , (47858, 51, 2) /* COMBAT_USE_INT */
     , (47858, 151, 2) /* HOOK_TYPE_INT */
     , (47858, 16, 1) /* ITEM_USEABLE_INT */
     , (47858, 9, 4194304) /* LOCATIONS_INT */
     , (47858, 19, 375) /* VALUE_INT */
     , (47858, 52, 2) /* PARENT_LOCATION_INT */
     , (47858, 93, 1044) /* PHYSICS_STATE_INT */
     , (47858, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47858, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47858, 13, True) /* ETHEREAL_BOOL */
     , (47858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47858, 19, True) /* ATTACKABLE_BOOL */
     , (47858, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47858, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47858, 0, 83889235, 83889235)
     , (47858, 0, 83889233, 83889233)
     , (47858, 1, 83889240, 83889240)
     , (47858, 2, 83889240, 83889240)
     , (47858, 3, 83889240, 83889240)
     , (47858, 4, 83889240, 83889240)
     , (47858, 5, 83889240, 83889240)
     , (47858, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47858, 0, 16779464)
     , (47858, 1, 16779453)
     , (47858, 2, 16779451)
     , (47858, 3, 16779452)
     , (47858, 4, 16779456)
     , (47858, 5, 16779454)
     , (47858, 6, 16779455)
     , (47858, 7, 16777708)
     , (47858, 8, 16777708);

