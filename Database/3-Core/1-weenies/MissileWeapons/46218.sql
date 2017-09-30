/* Weenie - MissileWeapons - Enhanced Chilling Isparian Crossbow (46218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46218, 'ace46218-enhancedchillingispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46218, 18, 46218, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46218, 1, 'Enhanced Chilling Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46218, 8, 100673019) /* ICON_DID */
     , (46218, 1, 33557767) /* SETUP_DID */
     , (46218, 3, 536870932) /* SOUND_TABLE_DID */
     , (46218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46218, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46218, 1, 256) /* ITEM_TYPE_INT */
     , (46218, 50, 2) /* AMMO_TYPE_INT */
     , (46218, 5, 1400) /* ENCUMB_VAL_INT */
     , (46218, 51, 2) /* COMBAT_USE_INT */
     , (46218, 18, 1) /* UI_EFFECTS_INT */
     , (46218, 151, 2) /* HOOK_TYPE_INT */
     , (46218, 16, 1) /* ITEM_USEABLE_INT */
     , (46218, 9, 4194304) /* LOCATIONS_INT */
     , (46218, 19, 8000) /* VALUE_INT */
     , (46218, 93, 1044) /* PHYSICS_STATE_INT */
     , (46218, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46218, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46218, 13, True) /* ETHEREAL_BOOL */
     , (46218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46218, 19, True) /* ATTACKABLE_BOOL */
     , (46218, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46218, 67111919, 0, 0);

