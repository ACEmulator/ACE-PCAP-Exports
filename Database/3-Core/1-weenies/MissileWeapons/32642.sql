/* Weenie - MissileWeapons - Shadowfire Isparian Crossbow (32642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32642, 'ace32642-shadowfireispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32642, 18, 32642, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32642, 1, 'Shadowfire Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32642, 8, 100688563) /* ICON_DID */
     , (32642, 1, 33559820) /* SETUP_DID */
     , (32642, 3, 536870932) /* SOUND_TABLE_DID */
     , (32642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32642, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32642, 1, 256) /* ITEM_TYPE_INT */
     , (32642, 50, 2) /* AMMO_TYPE_INT */
     , (32642, 5, 1400) /* ENCUMB_VAL_INT */
     , (32642, 51, 2) /* COMBAT_USE_INT */
     , (32642, 18, 1) /* UI_EFFECTS_INT */
     , (32642, 151, 2) /* HOOK_TYPE_INT */
     , (32642, 16, 1) /* ITEM_USEABLE_INT */
     , (32642, 9, 4194304) /* LOCATIONS_INT */
     , (32642, 19, 10000) /* VALUE_INT */
     , (32642, 93, 1044) /* PHYSICS_STATE_INT */
     , (32642, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32642, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32642, 13, True) /* ETHEREAL_BOOL */
     , (32642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32642, 19, True) /* ATTACKABLE_BOOL */
     , (32642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32642, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32642, 1, 83893927, 83889688)
     , (32642, 1, 83889237, 83889688)
     , (32642, 2, 83893927, 83889688)
     , (32642, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32642, 1, 16787899)
     , (32642, 2, 16787899);

