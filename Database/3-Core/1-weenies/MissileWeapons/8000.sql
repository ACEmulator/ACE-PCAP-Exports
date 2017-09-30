/* Weenie - MissileWeapons - Shendolain Crystal Bow (8000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8000, 'bowcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8000, 18, 8000, 2327448, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8000, 1, 'Shendolain Crystal Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8000, 8, 100671000) /* ICON_DID */
     , (8000, 1, 33554729) /* SETUP_DID */
     , (8000, 3, 536870932) /* SOUND_TABLE_DID */
     , (8000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8000, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8000, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8000, 1, 256) /* ITEM_TYPE_INT */
     , (8000, 50, 8) /* AMMO_TYPE_INT */
     , (8000, 5, 450) /* ENCUMB_VAL_INT */
     , (8000, 51, 2) /* COMBAT_USE_INT */
     , (8000, 18, 1) /* UI_EFFECTS_INT */
     , (8000, 16, 1) /* ITEM_USEABLE_INT */
     , (8000, 9, 4194304) /* LOCATIONS_INT */
     , (8000, 19, 4000) /* VALUE_INT */
     , (8000, 52, 2) /* PARENT_LOCATION_INT */
     , (8000, 93, 1044) /* PHYSICS_STATE_INT */
     , (8000, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8000, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8000, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8000, 13, True) /* ETHEREAL_BOOL */
     , (8000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8000, 19, True) /* ATTACKABLE_BOOL */
     , (8000, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8000, 67112926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8000, 2, 83886740, 83890391)
     , (8000, 3, 83888778, 83890391)
     , (8000, 4, 83888778, 83890391)
     , (8000, 5, 83886736, 83886736)
     , (8000, 6, 83888778, 83890391)
     , (8000, 7, 83888778, 83890391)
     , (8000, 8, 83886740, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8000, 0, 16777708)
     , (8000, 1, 16777708)
     , (8000, 2, 16779370)
     , (8000, 3, 16779369)
     , (8000, 4, 16779366)
     , (8000, 5, 16779365)
     , (8000, 6, 16779367)
     , (8000, 7, 16779363)
     , (8000, 8, 16779364);

