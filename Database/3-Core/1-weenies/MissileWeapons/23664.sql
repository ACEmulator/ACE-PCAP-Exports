/* Weenie - MissileWeapons - Heavy Crossbow (23664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23664, 'crossbowheavyextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23664, 18, 23664, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23664, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23664, 8, 100668836) /* ICON_DID */
     , (23664, 1, 33554732) /* SETUP_DID */
     , (23664, 3, 536870932) /* SOUND_TABLE_DID */
     , (23664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23664, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23664, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23664, 1, 256) /* ITEM_TYPE_INT */
     , (23664, 50, 2) /* AMMO_TYPE_INT */
     , (23664, 5, 1920) /* ENCUMB_VAL_INT */
     , (23664, 51, 2) /* COMBAT_USE_INT */
     , (23664, 16, 1) /* ITEM_USEABLE_INT */
     , (23664, 9, 4194304) /* LOCATIONS_INT */
     , (23664, 19, 375) /* VALUE_INT */
     , (23664, 52, 2) /* PARENT_LOCATION_INT */
     , (23664, 93, 1044) /* PHYSICS_STATE_INT */
     , (23664, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23664, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23664, 13, True) /* ETHEREAL_BOOL */
     , (23664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23664, 19, True) /* ATTACKABLE_BOOL */
     , (23664, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23664, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23664, 0, 83889235, 83889235)
     , (23664, 0, 83889233, 83889233)
     , (23664, 1, 83889240, 83889240)
     , (23664, 2, 83889240, 83889240)
     , (23664, 3, 83889240, 83889240)
     , (23664, 4, 83889240, 83889240)
     , (23664, 5, 83889240, 83889240)
     , (23664, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23664, 0, 16779464)
     , (23664, 1, 16779453)
     , (23664, 2, 16779451)
     , (23664, 3, 16779452)
     , (23664, 4, 16779456)
     , (23664, 5, 16779454)
     , (23664, 6, 16779455)
     , (23664, 7, 16777708)
     , (23664, 8, 16777708);

