/* Weenie - MeleeWeapons - Silifi of Crimson Night (22974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22974, 'silificrimsonstars235hoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22974, 18, 22974, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22974, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22974, 8, 100670613) /* ICON_DID */
     , (22974, 1, 33556553) /* SETUP_DID */
     , (22974, 3, 536870932) /* SOUND_TABLE_DID */
     , (22974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22974, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22974, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22974, 1, 1) /* ITEM_TYPE_INT */
     , (22974, 5, 950) /* ENCUMB_VAL_INT */
     , (22974, 51, 1) /* COMBAT_USE_INT */
     , (22974, 18, 1) /* UI_EFFECTS_INT */
     , (22974, 151, 2) /* HOOK_TYPE_INT */
     , (22974, 16, 1) /* ITEM_USEABLE_INT */
     , (22974, 9, 1048576) /* LOCATIONS_INT */
     , (22974, 19, 12100) /* VALUE_INT */
     , (22974, 52, 1) /* PARENT_LOCATION_INT */
     , (22974, 93, 1044) /* PHYSICS_STATE_INT */
     , (22974, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22974, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22974, 13, True) /* ETHEREAL_BOOL */
     , (22974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22974, 19, True) /* ATTACKABLE_BOOL */
     , (22974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22974, 67111921, 0, 0);

