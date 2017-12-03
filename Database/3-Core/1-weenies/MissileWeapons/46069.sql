/* Weenie - MissileWeapons - Enhanced Blackfire Sparking Atlan Bow (46069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46069, 'ace46069-enhancedblackfiresparkingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46069, 18, 46069, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46069, 1, 'Enhanced Blackfire Sparking Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46069, 8, 100673012) /* ICON_DID */
     , (46069, 1, 33557757) /* SETUP_DID */
     , (46069, 3, 536870932) /* SOUND_TABLE_DID */
     , (46069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46069, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46069, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46069, 1, 256) /* ITEM_TYPE_INT */
     , (46069, 50, 1) /* AMMO_TYPE_INT */
     , (46069, 5, 980) /* ENCUMB_VAL_INT */
     , (46069, 51, 2) /* COMBAT_USE_INT */
     , (46069, 18, 1024) /* UI_EFFECTS_INT */
     , (46069, 151, 2) /* HOOK_TYPE_INT */
     , (46069, 16, 1) /* ITEM_USEABLE_INT */
     , (46069, 9, 4194304) /* LOCATIONS_INT */
     , (46069, 19, 100) /* VALUE_INT */
     , (46069, 93, 1044) /* PHYSICS_STATE_INT */
     , (46069, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46069, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46069, 13, True) /* ETHEREAL_BOOL */
     , (46069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46069, 19, True) /* ATTACKABLE_BOOL */
     , (46069, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46069, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46069, 0, 83889236, 83889236)
     , (46069, 0, 83889688, 83889688)
     , (46069, 1, 83893927, 83889237)
     , (46069, 1, 83889237, 83889688)
     , (46069, 2, 83893927, 83889237)
     , (46069, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46069, 0, 16787898)
     , (46069, 1, 16787897)
     , (46069, 2, 16787897);

