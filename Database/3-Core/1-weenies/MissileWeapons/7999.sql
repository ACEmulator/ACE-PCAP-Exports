/* Weenie - MissileWeapons - Fenmalain Crystal Bow (7999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7999, 'bowcrystalfen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7999, 18, 7999, 2179992, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7999, 1, 'Fenmalain Crystal Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7999, 8, 100670998) /* ICON_DID */
     , (7999, 1, 33554729) /* SETUP_DID */
     , (7999, 3, 536870932) /* SOUND_TABLE_DID */
     , (7999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7999, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7999, 1, 256) /* ITEM_TYPE_INT */
     , (7999, 50, 8) /* AMMO_TYPE_INT */
     , (7999, 5, 450) /* ENCUMB_VAL_INT */
     , (7999, 51, 2) /* COMBAT_USE_INT */
     , (7999, 18, 1) /* UI_EFFECTS_INT */
     , (7999, 16, 1) /* ITEM_USEABLE_INT */
     , (7999, 9, 4194304) /* LOCATIONS_INT */
     , (7999, 19, 1000) /* VALUE_INT */
     , (7999, 93, 1044) /* PHYSICS_STATE_INT */
     , (7999, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7999, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7999, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7999, 13, True) /* ETHEREAL_BOOL */
     , (7999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7999, 19, True) /* ATTACKABLE_BOOL */
     , (7999, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7999, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7999, 2, 83886740, 83890391)
     , (7999, 3, 83888778, 83890391)
     , (7999, 4, 83888778, 83890391)
     , (7999, 6, 83888778, 83890391)
     , (7999, 7, 83888778, 83890391)
     , (7999, 8, 83886740, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7999, 2, 16779370)
     , (7999, 3, 16779369)
     , (7999, 4, 16779366)
     , (7999, 6, 16779367)
     , (7999, 7, 16779363)
     , (7999, 8, 16779364);

