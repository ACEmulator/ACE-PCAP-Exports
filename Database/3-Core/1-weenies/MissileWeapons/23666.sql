/* Weenie - MissileWeapons - Heavy Crossbow (23666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23666, 'crossbowheavylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23666, 18, 23666, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23666, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23666, 8, 100668836) /* ICON_DID */
     , (23666, 1, 33554732) /* SETUP_DID */
     , (23666, 3, 536870932) /* SOUND_TABLE_DID */
     , (23666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23666, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23666, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23666, 1, 256) /* ITEM_TYPE_INT */
     , (23666, 50, 2) /* AMMO_TYPE_INT */
     , (23666, 5, 1920) /* ENCUMB_VAL_INT */
     , (23666, 51, 2) /* COMBAT_USE_INT */
     , (23666, 16, 1) /* ITEM_USEABLE_INT */
     , (23666, 9, 4194304) /* LOCATIONS_INT */
     , (23666, 19, 375) /* VALUE_INT */
     , (23666, 52, 2) /* PARENT_LOCATION_INT */
     , (23666, 93, 1044) /* PHYSICS_STATE_INT */
     , (23666, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23666, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23666, 13, True) /* ETHEREAL_BOOL */
     , (23666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23666, 19, True) /* ATTACKABLE_BOOL */
     , (23666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23666, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23666, 0, 83889235, 83889235)
     , (23666, 0, 83889233, 83889233)
     , (23666, 1, 83889240, 83889240)
     , (23666, 2, 83889240, 83889240)
     , (23666, 3, 83889240, 83889240)
     , (23666, 4, 83889240, 83889240)
     , (23666, 5, 83889240, 83889240)
     , (23666, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23666, 0, 16779464)
     , (23666, 1, 16779453)
     , (23666, 2, 16779451)
     , (23666, 3, 16779452)
     , (23666, 4, 16779456)
     , (23666, 5, 16779454)
     , (23666, 6, 16779455)
     , (23666, 7, 16777708)
     , (23666, 8, 16777708);

