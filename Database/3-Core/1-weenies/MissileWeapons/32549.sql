/* Weenie - MissileWeapons - True Strike Bow (32549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32549, 'ace32549-truestrikebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32549, 18, 32549, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32549, 1, 'True Strike Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32549, 8, 100677117) /* ICON_DID */
     , (32549, 1, 33559028) /* SETUP_DID */
     , (32549, 3, 536870932) /* SOUND_TABLE_DID */
     , (32549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32549, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32549, 53, 3) /* PLACEMENT_POSITION_INT */
     , (32549, 1, 256) /* ITEM_TYPE_INT */
     , (32549, 50, 1) /* AMMO_TYPE_INT */
     , (32549, 5, 600) /* ENCUMB_VAL_INT */
     , (32549, 51, 2) /* COMBAT_USE_INT */
     , (32549, 18, 1024) /* UI_EFFECTS_INT */
     , (32549, 151, 2) /* HOOK_TYPE_INT */
     , (32549, 16, 1) /* ITEM_USEABLE_INT */
     , (32549, 9, 4194304) /* LOCATIONS_INT */
     , (32549, 19, 6000) /* VALUE_INT */
     , (32549, 52, 2) /* PARENT_LOCATION_INT */
     , (32549, 93, 1044) /* PHYSICS_STATE_INT */
     , (32549, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32549, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32549, 13, True) /* ETHEREAL_BOOL */
     , (32549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32549, 19, True) /* ATTACKABLE_BOOL */
     , (32549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32549, 67115376, 0, 0);

