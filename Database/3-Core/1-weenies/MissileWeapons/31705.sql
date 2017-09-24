/* Weenie - MissileWeapons - Phantom Bow (31705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31705, 'ace31705-phantombow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31705, 18, 31705, 270762776, NULL, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31705, 1, 'Phantom Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31705, 8, 100668821) /* ICON_DID */
     , (31705, 1, 33554728) /* SETUP_DID */
     , (31705, 3, 536870932) /* SOUND_TABLE_DID */
     , (31705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31705, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31705, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31705, 53, 3) /* PLACEMENT_POSITION_INT */
     , (31705, 1, 256) /* ITEM_TYPE_INT */
     , (31705, 50, 64) /* AMMO_TYPE_INT */
     , (31705, 5, 450) /* ENCUMB_VAL_INT */
     , (31705, 51, 2) /* COMBAT_USE_INT */
     , (31705, 151, 2) /* HOOK_TYPE_INT */
     , (31705, 16, 1) /* ITEM_USEABLE_INT */
     , (31705, 9, 4194304) /* LOCATIONS_INT */
     , (31705, 19, 4000) /* VALUE_INT */
     , (31705, 52, 2) /* PARENT_LOCATION_INT */
     , (31705, 93, 3092) /* PHYSICS_STATE_INT */
     , (31705, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31705, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31705, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31705, 13, True) /* ETHEREAL_BOOL */
     , (31705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31705, 19, True) /* ATTACKABLE_BOOL */
     , (31705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31705, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31705, 0, 83886740, 83886740)
     , (31705, 1, 83888778, 83888778)
     , (31705, 2, 83886736, 83886736)
     , (31705, 3, 83888778, 83888778)
     , (31705, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31705, 0, 16779360)
     , (31705, 1, 16779361)
     , (31705, 2, 16779358)
     , (31705, 3, 16779362)
     , (31705, 4, 16779357);

