/* Weenie - Armor - Diforsa Breastplate (28628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28628, 'breastplatediforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28628, 18, 28628, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28628, 1, 'Diforsa Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28628, 8, 100686194) /* ICON_DID */
     , (28628, 1, 33559337) /* SETUP_DID */
     , (28628, 3, 536870932) /* SOUND_TABLE_DID */
     , (28628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28628, 1, 2) /* ITEM_TYPE_INT */
     , (28628, 5, 1633) /* ENCUMB_VAL_INT */
     , (28628, 18, 1) /* UI_EFFECTS_INT */
     , (28628, 131, 58) /* MATERIAL_TYPE_INT */
     , (28628, 16, 1) /* ITEM_USEABLE_INT */
     , (28628, 9, 512) /* LOCATIONS_INT */
     , (28628, 19, 18190) /* VALUE_INT */
     , (28628, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (28628, 93, 1044) /* PHYSICS_STATE_INT */
     , (28628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28628, 13, True) /* ETHEREAL_BOOL */
     , (28628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28628, 19, True) /* ATTACKABLE_BOOL */
     , (28628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28628, 67116199, 174, 66);

