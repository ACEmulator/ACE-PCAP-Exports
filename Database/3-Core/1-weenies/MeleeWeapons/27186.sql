/* Weenie - MeleeWeapons - Fist of Massacre (27186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27186, 'katarliazk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27186, 18, 27186, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27186, 1, 'Fist of Massacre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27186, 8, 100675920) /* ICON_DID */
     , (27186, 1, 33558635) /* SETUP_DID */
     , (27186, 3, 536870932) /* SOUND_TABLE_DID */
     , (27186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27186, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27186, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27186, 1, 1) /* ITEM_TYPE_INT */
     , (27186, 5, 110) /* ENCUMB_VAL_INT */
     , (27186, 51, 1) /* COMBAT_USE_INT */
     , (27186, 18, 1) /* UI_EFFECTS_INT */
     , (27186, 151, 2) /* HOOK_TYPE_INT */
     , (27186, 16, 1) /* ITEM_USEABLE_INT */
     , (27186, 9, 1048576) /* LOCATIONS_INT */
     , (27186, 19, 6000) /* VALUE_INT */
     , (27186, 52, 1) /* PARENT_LOCATION_INT */
     , (27186, 93, 1044) /* PHYSICS_STATE_INT */
     , (27186, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27186, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27186, 13, True) /* ETHEREAL_BOOL */
     , (27186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27186, 19, True) /* ATTACKABLE_BOOL */
     , (27186, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27186, 67114955, 0, 0);

