/* Weenie - MissileWeapons - Composite Crossbow with Handle (7034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7034, 18, 7034, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7034, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7034, 8, 100670692) /* ICON_DID */
     , (7034, 1, 33556596) /* SETUP_DID */
     , (7034, 3, 536870932) /* SOUND_TABLE_DID */
     , (7034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7034, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7034, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7034, 1, 256) /* ITEM_TYPE_INT */
     , (7034, 50, 2) /* AMMO_TYPE_INT */
     , (7034, 5, 1920) /* ENCUMB_VAL_INT */
     , (7034, 51, 2) /* COMBAT_USE_INT */
     , (7034, 18, 1) /* UI_EFFECTS_INT */
     , (7034, 151, 2) /* HOOK_TYPE_INT */
     , (7034, 16, 1) /* ITEM_USEABLE_INT */
     , (7034, 9, 4194304) /* LOCATIONS_INT */
     , (7034, 19, 375) /* VALUE_INT */
     , (7034, 52, 2) /* PARENT_LOCATION_INT */
     , (7034, 93, 1044) /* PHYSICS_STATE_INT */
     , (7034, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7034, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7034, 13, True) /* ETHEREAL_BOOL */
     , (7034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7034, 19, True) /* ATTACKABLE_BOOL */
     , (7034, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7034, 67112871, 0, 0);

