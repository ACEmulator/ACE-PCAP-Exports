/* Weenie - MissileWeapons - Hollow Crossbow (21962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21962, 'crossbowhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21962, 18, 21962, 270762776, NULL, NULL, 456865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21962, 1, 'Hollow Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21962, 8, 100668841) /* ICON_DID */
     , (21962, 1, 33558058) /* SETUP_DID */
     , (21962, 3, 536870932) /* SOUND_TABLE_DID */
     , (21962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21962, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21962, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21962, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21962, 1, 256) /* ITEM_TYPE_INT */
     , (21962, 50, 128) /* AMMO_TYPE_INT */
     , (21962, 5, 980) /* ENCUMB_VAL_INT */
     , (21962, 51, 2) /* COMBAT_USE_INT */
     , (21962, 151, 2) /* HOOK_TYPE_INT */
     , (21962, 16, 1) /* ITEM_USEABLE_INT */
     , (21962, 9, 4194304) /* LOCATIONS_INT */
     , (21962, 19, 4000) /* VALUE_INT */
     , (21962, 52, 2) /* PARENT_LOCATION_INT */
     , (21962, 93, 3092) /* PHYSICS_STATE_INT */
     , (21962, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21962, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21962, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21962, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21962, 13, True) /* ETHEREAL_BOOL */
     , (21962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21962, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21962, 19, True) /* ATTACKABLE_BOOL */
     , (21962, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21962, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21962, 0, 83889235, 83889235)
     , (21962, 0, 83889233, 83889233)
     , (21962, 1, 83889240, 83889240)
     , (21962, 2, 83889240, 83889240)
     , (21962, 3, 83889240, 83889240)
     , (21962, 4, 83889240, 83889240)
     , (21962, 5, 83889240, 83889240)
     , (21962, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21962, 0, 16779464)
     , (21962, 1, 16779453)
     , (21962, 2, 16779451)
     , (21962, 3, 16779452)
     , (21962, 4, 16779456)
     , (21962, 5, 16779454)
     , (21962, 6, 16779455)
     , (21962, 7, 16777708)
     , (21962, 8, 16777708);

