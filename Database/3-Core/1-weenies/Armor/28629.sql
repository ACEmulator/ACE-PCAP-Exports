/* Weenie - Armor - Alduressa Coat (28629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28629, 'coatalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28629, 18, 28629, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28629, 1, 'Alduressa Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28629, 8, 100686211) /* ICON_DID */
     , (28629, 1, 33559338) /* SETUP_DID */
     , (28629, 3, 536870932) /* SOUND_TABLE_DID */
     , (28629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28629, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28629, 1, 2) /* ITEM_TYPE_INT */
     , (28629, 5, 1239) /* ENCUMB_VAL_INT */
     , (28629, 18, 1) /* UI_EFFECTS_INT */
     , (28629, 131, 63) /* MATERIAL_TYPE_INT */
     , (28629, 16, 1) /* ITEM_USEABLE_INT */
     , (28629, 9, 6656) /* LOCATIONS_INT */
     , (28629, 19, 18441) /* VALUE_INT */
     , (28629, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28629, 93, 1044) /* PHYSICS_STATE_INT */
     , (28629, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28629, 13, True) /* ETHEREAL_BOOL */
     , (28629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28629, 19, True) /* ATTACKABLE_BOOL */
     , (28629, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28629, 67116113, 108, 8)
     , (28629, 67116113, 128, 8)
     , (28629, 67116113, 216, 24)
     , (28629, 67116108, 96, 12)
     , (28629, 67116108, 116, 12)
     , (28629, 67116108, 174, 42);

