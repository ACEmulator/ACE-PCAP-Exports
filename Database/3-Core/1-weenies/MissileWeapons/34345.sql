/* Weenie - MissileWeapons - Yumi (34345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34345, 'ace34345-yumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34345, 18, 34345, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34345, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34345, 8, 100668816) /* ICON_DID */
     , (34345, 1, 33554728) /* SETUP_DID */
     , (34345, 3, 536870932) /* SOUND_TABLE_DID */
     , (34345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34345, 53, 3) /* PLACEMENT_POSITION_INT */
     , (34345, 1, 256) /* ITEM_TYPE_INT */
     , (34345, 50, 1) /* AMMO_TYPE_INT */
     , (34345, 5, 980) /* ENCUMB_VAL_INT */
     , (34345, 51, 2) /* COMBAT_USE_INT */
     , (34345, 16, 1) /* ITEM_USEABLE_INT */
     , (34345, 9, 4194304) /* LOCATIONS_INT */
     , (34345, 19, 400) /* VALUE_INT */
     , (34345, 52, 2) /* PARENT_LOCATION_INT */
     , (34345, 93, 1044) /* PHYSICS_STATE_INT */
     , (34345, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34345, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34345, 13, True) /* ETHEREAL_BOOL */
     , (34345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34345, 19, True) /* ATTACKABLE_BOOL */
     , (34345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34345, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34345, 0, 83886740, 83886740)
     , (34345, 1, 83888778, 83888778)
     , (34345, 2, 83886736, 83886736)
     , (34345, 3, 83888778, 83888778)
     , (34345, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34345, 0, 16779360)
     , (34345, 1, 16779361)
     , (34345, 2, 16779358)
     , (34345, 3, 16779362)
     , (34345, 4, 16779357);

