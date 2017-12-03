/* Weenie - MeleeWeapons - Silifi of Crimson Night (23022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23022, 'silificrimsonstars134plate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23022, 18, 23022, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23022, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23022, 8, 100670613) /* ICON_DID */
     , (23022, 1, 33556553) /* SETUP_DID */
     , (23022, 3, 536870932) /* SOUND_TABLE_DID */
     , (23022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23022, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23022, 1, 1) /* ITEM_TYPE_INT */
     , (23022, 5, 950) /* ENCUMB_VAL_INT */
     , (23022, 51, 1) /* COMBAT_USE_INT */
     , (23022, 18, 1) /* UI_EFFECTS_INT */
     , (23022, 151, 2) /* HOOK_TYPE_INT */
     , (23022, 16, 1) /* ITEM_USEABLE_INT */
     , (23022, 9, 1048576) /* LOCATIONS_INT */
     , (23022, 19, 11300) /* VALUE_INT */
     , (23022, 93, 1044) /* PHYSICS_STATE_INT */
     , (23022, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23022, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23022, 13, True) /* ETHEREAL_BOOL */
     , (23022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23022, 19, True) /* ATTACKABLE_BOOL */
     , (23022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23022, 67111921, 0, 0);

