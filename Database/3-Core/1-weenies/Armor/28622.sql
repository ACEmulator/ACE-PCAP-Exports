/* Weenie - Armor - Tenassa Leggings (28622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28622, 'leggingstenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28622, 18, 28622, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28622, 1, 'Tenassa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28622, 8, 100686082) /* ICON_DID */
     , (28622, 1, 33559331) /* SETUP_DID */
     , (28622, 3, 536870932) /* SOUND_TABLE_DID */
     , (28622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28622, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28622, 1, 2) /* ITEM_TYPE_INT */
     , (28622, 5, 1995) /* ENCUMB_VAL_INT */
     , (28622, 18, 1) /* UI_EFFECTS_INT */
     , (28622, 131, 58) /* MATERIAL_TYPE_INT */
     , (28622, 16, 1) /* ITEM_USEABLE_INT */
     , (28622, 9, 25600) /* LOCATIONS_INT */
     , (28622, 19, 8923) /* VALUE_INT */
     , (28622, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28622, 93, 1044) /* PHYSICS_STATE_INT */
     , (28622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28622, 13, True) /* ETHEREAL_BOOL */
     , (28622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28622, 19, True) /* ATTACKABLE_BOOL */
     , (28622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28622, 67116298, 152, 8)
     , (28622, 67116319, 72, 24)
     , (28622, 67116319, 136, 16);

