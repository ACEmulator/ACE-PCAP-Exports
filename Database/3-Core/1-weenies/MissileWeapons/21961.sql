/* Weenie - MissileWeapons - Hollow Bow (21961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21961, 'bowhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21961, 18, 21961, 270762776, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21961, 1, 'Hollow Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21961, 8, 100668821) /* ICON_DID */
     , (21961, 1, 33558059) /* SETUP_DID */
     , (21961, 3, 536870932) /* SOUND_TABLE_DID */
     , (21961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21961, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21961, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21961, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21961, 1, 256) /* ITEM_TYPE_INT */
     , (21961, 50, 64) /* AMMO_TYPE_INT */
     , (21961, 5, 450) /* ENCUMB_VAL_INT */
     , (21961, 51, 2) /* COMBAT_USE_INT */
     , (21961, 151, 2) /* HOOK_TYPE_INT */
     , (21961, 16, 1) /* ITEM_USEABLE_INT */
     , (21961, 9, 4194304) /* LOCATIONS_INT */
     , (21961, 19, 4000) /* VALUE_INT */
     , (21961, 52, 2) /* PARENT_LOCATION_INT */
     , (21961, 93, 3092) /* PHYSICS_STATE_INT */
     , (21961, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21961, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21961, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21961, 13, True) /* ETHEREAL_BOOL */
     , (21961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21961, 19, True) /* ATTACKABLE_BOOL */
     , (21961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21961, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21961, 0, 83886740, 83886740)
     , (21961, 1, 83888778, 83888778)
     , (21961, 2, 83886736, 83886736)
     , (21961, 3, 83888778, 83888778)
     , (21961, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21961, 0, 16779360)
     , (21961, 1, 16779361)
     , (21961, 2, 16779358)
     , (21961, 3, 16779362)
     , (21961, 4, 16779357);

