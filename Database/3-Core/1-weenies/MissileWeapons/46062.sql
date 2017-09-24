/* Weenie - MissileWeapons - Major Sparking Atlan Bow (46062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46062, 'ace46062-majorsparkingatlanbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46062, 18, 46062, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46062, 1, 'Major Sparking Atlan Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46062, 8, 100673012) /* ICON_DID */
     , (46062, 1, 33557757) /* SETUP_DID */
     , (46062, 3, 536870932) /* SOUND_TABLE_DID */
     , (46062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46062, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46062, 1, 256) /* ITEM_TYPE_INT */
     , (46062, 50, 1) /* AMMO_TYPE_INT */
     , (46062, 5, 980) /* ENCUMB_VAL_INT */
     , (46062, 51, 2) /* COMBAT_USE_INT */
     , (46062, 18, 1024) /* UI_EFFECTS_INT */
     , (46062, 151, 2) /* HOOK_TYPE_INT */
     , (46062, 16, 1) /* ITEM_USEABLE_INT */
     , (46062, 9, 4194304) /* LOCATIONS_INT */
     , (46062, 19, 100) /* VALUE_INT */
     , (46062, 93, 1044) /* PHYSICS_STATE_INT */
     , (46062, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46062, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46062, 13, True) /* ETHEREAL_BOOL */
     , (46062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46062, 19, True) /* ATTACKABLE_BOOL */
     , (46062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46062, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46062, 0, 83889236, 83889236)
     , (46062, 0, 83889688, 83889688)
     , (46062, 1, 83893927, 83889237)
     , (46062, 1, 83889237, 83889688)
     , (46062, 2, 83893927, 83889237)
     , (46062, 2, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46062, 0, 16787898)
     , (46062, 1, 16787897)
     , (46062, 2, 16787897);

