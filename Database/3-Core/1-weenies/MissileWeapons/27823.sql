/* Weenie - MissileWeapons - Bound Singularity Bow (27823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27823, 'bowsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27823, 18, 27823, 2179984, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27823, 1, 'Bound Singularity Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27823, 8, 100676581) /* ICON_DID */
     , (27823, 1, 33558789) /* SETUP_DID */
     , (27823, 3, 536870932) /* SOUND_TABLE_DID */
     , (27823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27823, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27823, 1, 256) /* ITEM_TYPE_INT */
     , (27823, 50, 1) /* AMMO_TYPE_INT */
     , (27823, 5, 980) /* ENCUMB_VAL_INT */
     , (27823, 51, 2) /* COMBAT_USE_INT */
     , (27823, 18, 1) /* UI_EFFECTS_INT */
     , (27823, 16, 1) /* ITEM_USEABLE_INT */
     , (27823, 9, 4194304) /* LOCATIONS_INT */
     , (27823, 93, 1044) /* PHYSICS_STATE_INT */
     , (27823, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27823, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27823, 13, True) /* ETHEREAL_BOOL */
     , (27823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27823, 19, True) /* ATTACKABLE_BOOL */
     , (27823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27823, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27823, 0, 83886740, 83886740)
     , (27823, 1, 83888778, 83888778)
     , (27823, 2, 83886736, 83886736)
     , (27823, 3, 83888778, 83888778)
     , (27823, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27823, 0, 16779360)
     , (27823, 1, 16779361)
     , (27823, 2, 16779358)
     , (27823, 3, 16779362)
     , (27823, 4, 16779357);

