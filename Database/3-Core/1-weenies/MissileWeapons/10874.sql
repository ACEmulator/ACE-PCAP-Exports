/* Weenie - MissileWeapons - Singularity Crossbow (10874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10874, 'crossbowsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10874, 18, 10874, 270615440, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10874, 1, 'Singularity Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10874, 8, 100672049) /* ICON_DID */
     , (10874, 1, 33557313) /* SETUP_DID */
     , (10874, 3, 536870932) /* SOUND_TABLE_DID */
     , (10874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10874, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10874, 1, 256) /* ITEM_TYPE_INT */
     , (10874, 50, 2) /* AMMO_TYPE_INT */
     , (10874, 5, 1920) /* ENCUMB_VAL_INT */
     , (10874, 51, 2) /* COMBAT_USE_INT */
     , (10874, 18, 1) /* UI_EFFECTS_INT */
     , (10874, 151, 2) /* HOOK_TYPE_INT */
     , (10874, 16, 1) /* ITEM_USEABLE_INT */
     , (10874, 9, 4194304) /* LOCATIONS_INT */
     , (10874, 93, 1044) /* PHYSICS_STATE_INT */
     , (10874, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10874, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10874, 13, True) /* ETHEREAL_BOOL */
     , (10874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10874, 19, True) /* ATTACKABLE_BOOL */
     , (10874, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10874, 67111922, 0, 0);

