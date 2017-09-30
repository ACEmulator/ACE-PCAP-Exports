/* Weenie - MissileWeapons - Composite Bow with Handle (6954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6954, 18, 6954, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6954, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6954, 8, 100670669) /* ICON_DID */
     , (6954, 1, 33556600) /* SETUP_DID */
     , (6954, 3, 536870932) /* SOUND_TABLE_DID */
     , (6954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6954, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6954, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6954, 1, 256) /* ITEM_TYPE_INT */
     , (6954, 50, 1) /* AMMO_TYPE_INT */
     , (6954, 5, 980) /* ENCUMB_VAL_INT */
     , (6954, 51, 2) /* COMBAT_USE_INT */
     , (6954, 18, 1) /* UI_EFFECTS_INT */
     , (6954, 151, 2) /* HOOK_TYPE_INT */
     , (6954, 16, 1) /* ITEM_USEABLE_INT */
     , (6954, 9, 4194304) /* LOCATIONS_INT */
     , (6954, 19, 400) /* VALUE_INT */
     , (6954, 52, 2) /* PARENT_LOCATION_INT */
     , (6954, 93, 1044) /* PHYSICS_STATE_INT */
     , (6954, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6954, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6954, 13, True) /* ETHEREAL_BOOL */
     , (6954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6954, 19, True) /* ATTACKABLE_BOOL */
     , (6954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6954, 67112870, 0, 0);

