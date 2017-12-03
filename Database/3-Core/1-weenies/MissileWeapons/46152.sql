/* Weenie - MissileWeapons - Major Dissolving Isparian Crossbow (46152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46152, 'ace46152-majordissolvingispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46152, 18, 46152, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46152, 1, 'Major Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46152, 8, 100673025) /* ICON_DID */
     , (46152, 1, 33557769) /* SETUP_DID */
     , (46152, 3, 536870932) /* SOUND_TABLE_DID */
     , (46152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46152, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46152, 1, 256) /* ITEM_TYPE_INT */
     , (46152, 50, 2) /* AMMO_TYPE_INT */
     , (46152, 5, 1400) /* ENCUMB_VAL_INT */
     , (46152, 51, 2) /* COMBAT_USE_INT */
     , (46152, 18, 1) /* UI_EFFECTS_INT */
     , (46152, 151, 2) /* HOOK_TYPE_INT */
     , (46152, 16, 1) /* ITEM_USEABLE_INT */
     , (46152, 9, 4194304) /* LOCATIONS_INT */
     , (46152, 19, 8000) /* VALUE_INT */
     , (46152, 93, 1044) /* PHYSICS_STATE_INT */
     , (46152, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46152, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46152, 13, True) /* ETHEREAL_BOOL */
     , (46152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46152, 19, True) /* ATTACKABLE_BOOL */
     , (46152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46152, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46152, 0, 83889237, 83889237)
     , (46152, 0, 83889688, 83889688)
     , (46152, 1, 83889237, 83889237)
     , (46152, 1, 83893927, 83893927)
     , (46152, 2, 83889237, 83889237)
     , (46152, 2, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46152, 0, 16787900)
     , (46152, 1, 16787899)
     , (46152, 2, 16787899);

