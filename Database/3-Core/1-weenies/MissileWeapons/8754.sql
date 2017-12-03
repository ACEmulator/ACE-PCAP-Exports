/* Weenie - MissileWeapons - An Explorer Yumi (8754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8754, 'yumirarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8754, 18, 8754, 1344357272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8754, 1, 'An Explorer Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8754, 8, 100668816) /* ICON_DID */
     , (8754, 50, 100675462) /* ICON_OVERLAY_DID */
     , (8754, 1, 33554728) /* SETUP_DID */
     , (8754, 3, 536870932) /* SOUND_TABLE_DID */
     , (8754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8754, 1, 256) /* ITEM_TYPE_INT */
     , (8754, 50, 1) /* AMMO_TYPE_INT */
     , (8754, 5, 980) /* ENCUMB_VAL_INT */
     , (8754, 51, 2) /* COMBAT_USE_INT */
     , (8754, 18, 1) /* UI_EFFECTS_INT */
     , (8754, 151, 2) /* HOOK_TYPE_INT */
     , (8754, 16, 1) /* ITEM_USEABLE_INT */
     , (8754, 9, 4194304) /* LOCATIONS_INT */
     , (8754, 19, 1) /* VALUE_INT */
     , (8754, 93, 1044) /* PHYSICS_STATE_INT */
     , (8754, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8754, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8754, 13, True) /* ETHEREAL_BOOL */
     , (8754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8754, 19, True) /* ATTACKABLE_BOOL */
     , (8754, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8754, 67111920, 0, 0);

