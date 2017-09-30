/* Weenie - MissileWeapons - Major Stinging Atlan Bow (46065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46065, 'ace46065-majorstingingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46065, 18, 46065, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46065, 1, 'Major Stinging Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46065, 8, 100673015) /* ICON_DID */
     , (46065, 1, 33557754) /* SETUP_DID */
     , (46065, 3, 536870932) /* SOUND_TABLE_DID */
     , (46065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46065, 1, 256) /* ITEM_TYPE_INT */
     , (46065, 50, 1) /* AMMO_TYPE_INT */
     , (46065, 5, 980) /* ENCUMB_VAL_INT */
     , (46065, 51, 2) /* COMBAT_USE_INT */
     , (46065, 18, 1024) /* UI_EFFECTS_INT */
     , (46065, 151, 2) /* HOOK_TYPE_INT */
     , (46065, 16, 1) /* ITEM_USEABLE_INT */
     , (46065, 9, 4194304) /* LOCATIONS_INT */
     , (46065, 19, 100) /* VALUE_INT */
     , (46065, 93, 1044) /* PHYSICS_STATE_INT */
     , (46065, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46065, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46065, 13, True) /* ETHEREAL_BOOL */
     , (46065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46065, 19, True) /* ATTACKABLE_BOOL */
     , (46065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46065, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46065, 0, 83889236, 83889236)
     , (46065, 0, 83889688, 83889688)
     , (46065, 1, 83893927, 83889237)
     , (46065, 1, 83889237, 83889688)
     , (46065, 2, 83893927, 83889237)
     , (46065, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46065, 0, 16787898)
     , (46065, 1, 16787897)
     , (46065, 2, 16787897);

