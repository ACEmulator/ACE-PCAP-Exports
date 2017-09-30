/* Weenie - MissileWeapons - Hollow Crossbow (31706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31706, 'ace31706-hollowcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31706, 18, 31706, 270762776, NULL, NULL, 456865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31706, 1, 'Hollow Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31706, 8, 100668841) /* ICON_DID */
     , (31706, 1, 33558058) /* SETUP_DID */
     , (31706, 3, 536870932) /* SOUND_TABLE_DID */
     , (31706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31706, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31706, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31706, 53, 3) /* PLACEMENT_POSITION_INT */
     , (31706, 1, 256) /* ITEM_TYPE_INT */
     , (31706, 50, 128) /* AMMO_TYPE_INT */
     , (31706, 5, 980) /* ENCUMB_VAL_INT */
     , (31706, 51, 2) /* COMBAT_USE_INT */
     , (31706, 151, 2) /* HOOK_TYPE_INT */
     , (31706, 16, 1) /* ITEM_USEABLE_INT */
     , (31706, 9, 4194304) /* LOCATIONS_INT */
     , (31706, 19, 4000) /* VALUE_INT */
     , (31706, 52, 2) /* PARENT_LOCATION_INT */
     , (31706, 93, 3092) /* PHYSICS_STATE_INT */
     , (31706, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31706, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31706, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (31706, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31706, 13, True) /* ETHEREAL_BOOL */
     , (31706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31706, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31706, 19, True) /* ATTACKABLE_BOOL */
     , (31706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31706, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31706, 0, 83889235, 83889235)
     , (31706, 0, 83889233, 83889233)
     , (31706, 1, 83889240, 83889240)
     , (31706, 2, 83889240, 83889240)
     , (31706, 3, 83889240, 83889240)
     , (31706, 4, 83889240, 83889240)
     , (31706, 5, 83889240, 83889240)
     , (31706, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31706, 0, 16779464)
     , (31706, 1, 16779453)
     , (31706, 2, 16779451)
     , (31706, 3, 16779452)
     , (31706, 4, 16779456)
     , (31706, 5, 16779454)
     , (31706, 6, 16779455)
     , (31706, 7, 16777708)
     , (31706, 8, 16777708);

