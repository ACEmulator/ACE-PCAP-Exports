/* Weenie - Armor - Tenassa Sleeves (28624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28624, 'sleevestenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28624, 18, 28624, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28624, 1, 'Tenassa Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28624, 8, 100686121) /* ICON_DID */
     , (28624, 1, 33559333) /* SETUP_DID */
     , (28624, 3, 536870932) /* SOUND_TABLE_DID */
     , (28624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28624, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28624, 1, 2) /* ITEM_TYPE_INT */
     , (28624, 5, 1294) /* ENCUMB_VAL_INT */
     , (28624, 18, 1) /* UI_EFFECTS_INT */
     , (28624, 131, 63) /* MATERIAL_TYPE_INT */
     , (28624, 16, 1) /* ITEM_USEABLE_INT */
     , (28624, 9, 6144) /* LOCATIONS_INT */
     , (28624, 19, 10681) /* VALUE_INT */
     , (28624, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (28624, 93, 1044) /* PHYSICS_STATE_INT */
     , (28624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28624, 13, True) /* ETHEREAL_BOOL */
     , (28624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28624, 19, True) /* ATTACKABLE_BOOL */
     , (28624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28624, 67116273, 128, 8)
     , (28624, 67116273, 108, 8)
     , (28624, 67116323, 96, 12)
     , (28624, 67116323, 116, 12);

