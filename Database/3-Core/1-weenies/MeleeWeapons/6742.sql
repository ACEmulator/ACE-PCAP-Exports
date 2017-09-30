/* Weenie - MeleeWeapons - Silifi of Crimson Stars (6742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6742, 'silificrimsonstarsxxxsandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6742, 18, 6742, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6742, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6742, 8, 100670613) /* ICON_DID */
     , (6742, 1, 33556553) /* SETUP_DID */
     , (6742, 3, 536870932) /* SOUND_TABLE_DID */
     , (6742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6742, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6742, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6742, 1, 1) /* ITEM_TYPE_INT */
     , (6742, 5, 950) /* ENCUMB_VAL_INT */
     , (6742, 51, 1) /* COMBAT_USE_INT */
     , (6742, 18, 1) /* UI_EFFECTS_INT */
     , (6742, 16, 1) /* ITEM_USEABLE_INT */
     , (6742, 9, 1048576) /* LOCATIONS_INT */
     , (6742, 19, 2500) /* VALUE_INT */
     , (6742, 52, 1) /* PARENT_LOCATION_INT */
     , (6742, 93, 1044) /* PHYSICS_STATE_INT */
     , (6742, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6742, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6742, 13, True) /* ETHEREAL_BOOL */
     , (6742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6742, 19, True) /* ATTACKABLE_BOOL */
     , (6742, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6742, 67111921, 0, 0);

