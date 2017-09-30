/* Weenie - MeleeWeapons - Silifi of Crimson Stars (6768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6768, 'silificrimsonstarsxxxshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6768, 18, 6768, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6768, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6768, 8, 100670613) /* ICON_DID */
     , (6768, 1, 33556553) /* SETUP_DID */
     , (6768, 3, 536870932) /* SOUND_TABLE_DID */
     , (6768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6768, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6768, 1, 1) /* ITEM_TYPE_INT */
     , (6768, 5, 950) /* ENCUMB_VAL_INT */
     , (6768, 51, 1) /* COMBAT_USE_INT */
     , (6768, 18, 1) /* UI_EFFECTS_INT */
     , (6768, 16, 1) /* ITEM_USEABLE_INT */
     , (6768, 9, 1048576) /* LOCATIONS_INT */
     , (6768, 19, 2500) /* VALUE_INT */
     , (6768, 52, 1) /* PARENT_LOCATION_INT */
     , (6768, 93, 1044) /* PHYSICS_STATE_INT */
     , (6768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6768, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6768, 13, True) /* ETHEREAL_BOOL */
     , (6768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6768, 19, True) /* ATTACKABLE_BOOL */
     , (6768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6768, 67111921, 0, 0);

