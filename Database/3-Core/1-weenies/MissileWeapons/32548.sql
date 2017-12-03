/* Weenie - MissileWeapons - Unerring Strike Bow (32548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32548, 'ace32548-unerringstrikebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32548, 18, 32548, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32548, 1, 'Unerring Strike Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32548, 8, 100677117) /* ICON_DID */
     , (32548, 1, 33559028) /* SETUP_DID */
     , (32548, 3, 536870932) /* SOUND_TABLE_DID */
     , (32548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32548, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32548, 1, 256) /* ITEM_TYPE_INT */
     , (32548, 50, 1) /* AMMO_TYPE_INT */
     , (32548, 5, 600) /* ENCUMB_VAL_INT */
     , (32548, 51, 2) /* COMBAT_USE_INT */
     , (32548, 18, 1024) /* UI_EFFECTS_INT */
     , (32548, 151, 2) /* HOOK_TYPE_INT */
     , (32548, 16, 1) /* ITEM_USEABLE_INT */
     , (32548, 9, 4194304) /* LOCATIONS_INT */
     , (32548, 19, 6000) /* VALUE_INT */
     , (32548, 93, 1044) /* PHYSICS_STATE_INT */
     , (32548, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32548, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32548, 13, True) /* ETHEREAL_BOOL */
     , (32548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32548, 19, True) /* ATTACKABLE_BOOL */
     , (32548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32548, 67115376, 0, 0);

