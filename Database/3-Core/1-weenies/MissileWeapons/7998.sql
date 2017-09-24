/* Weenie - MissileWeapons - Caulnalain Crystal Bow (7998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7998, 'bowcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7998, 18, 7998, 2327448, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7998, 1, 'Caulnalain Crystal Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7998, 8, 100670997) /* ICON_DID */
     , (7998, 1, 33554729) /* SETUP_DID */
     , (7998, 3, 536870932) /* SOUND_TABLE_DID */
     , (7998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7998, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7998, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7998, 1, 256) /* ITEM_TYPE_INT */
     , (7998, 50, 8) /* AMMO_TYPE_INT */
     , (7998, 5, 450) /* ENCUMB_VAL_INT */
     , (7998, 51, 2) /* COMBAT_USE_INT */
     , (7998, 18, 1) /* UI_EFFECTS_INT */
     , (7998, 16, 1) /* ITEM_USEABLE_INT */
     , (7998, 9, 4194304) /* LOCATIONS_INT */
     , (7998, 19, 2000) /* VALUE_INT */
     , (7998, 52, 2) /* PARENT_LOCATION_INT */
     , (7998, 93, 1044) /* PHYSICS_STATE_INT */
     , (7998, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7998, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7998, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7998, 13, True) /* ETHEREAL_BOOL */
     , (7998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7998, 19, True) /* ATTACKABLE_BOOL */
     , (7998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7998, 67112925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7998, 2, 83886740, 83890391)
     , (7998, 3, 83888778, 83890391)
     , (7998, 4, 83888778, 83890391)
     , (7998, 6, 83888778, 83890391)
     , (7998, 7, 83888778, 83890391)
     , (7998, 8, 83886740, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7998, 2, 16779370)
     , (7998, 3, 16779369)
     , (7998, 4, 16779366)
     , (7998, 6, 16779367)
     , (7998, 7, 16779363)
     , (7998, 8, 16779364);

