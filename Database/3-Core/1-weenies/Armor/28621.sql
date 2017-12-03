/* Weenie - Armor - Diforsa Leggings (28621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28621, 'leggingsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28621, 18, 28621, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28621, 1, 'Diforsa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28621, 8, 100686058) /* ICON_DID */
     , (28621, 1, 33559330) /* SETUP_DID */
     , (28621, 3, 536870932) /* SOUND_TABLE_DID */
     , (28621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28621, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28621, 1, 2) /* ITEM_TYPE_INT */
     , (28621, 5, 2054) /* ENCUMB_VAL_INT */
     , (28621, 18, 1) /* UI_EFFECTS_INT */
     , (28621, 131, 58) /* MATERIAL_TYPE_INT */
     , (28621, 16, 1) /* ITEM_USEABLE_INT */
     , (28621, 9, 24576) /* LOCATIONS_INT */
     , (28621, 19, 8887) /* VALUE_INT */
     , (28621, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (28621, 93, 1044) /* PHYSICS_STATE_INT */
     , (28621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28621, 13, True) /* ETHEREAL_BOOL */
     , (28621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28621, 19, True) /* ATTACKABLE_BOOL */
     , (28621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28621, 67116181, 136, 24);

