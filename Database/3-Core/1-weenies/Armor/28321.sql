/* Weenie - Armor - Caulnalain Crystal Shield (28321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28321, 'shieldcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28321, 18, 28321, 270762648, NULL, NULL, 301217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28321, 1, 'Caulnalain Crystal Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28321, 8, 100670974) /* ICON_DID */
     , (28321, 1, 33554786) /* SETUP_DID */
     , (28321, 3, 536870932) /* SOUND_TABLE_DID */
     , (28321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28321, 1, 2) /* ITEM_TYPE_INT */
     , (28321, 5, 690) /* ENCUMB_VAL_INT */
     , (28321, 51, 4) /* COMBAT_USE_INT */
     , (28321, 18, 1) /* UI_EFFECTS_INT */
     , (28321, 151, 2) /* HOOK_TYPE_INT */
     , (28321, 16, 1) /* ITEM_USEABLE_INT */
     , (28321, 9, 2097152) /* LOCATIONS_INT */
     , (28321, 19, 2000) /* VALUE_INT */
     , (28321, 52, 3) /* PARENT_LOCATION_INT */
     , (28321, 93, 1044) /* PHYSICS_STATE_INT */
     , (28321, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28321, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28321, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28321, 13, True) /* ETHEREAL_BOOL */
     , (28321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28321, 19, True) /* ATTACKABLE_BOOL */
     , (28321, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28321, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28321, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28321, 0, 16778320);

