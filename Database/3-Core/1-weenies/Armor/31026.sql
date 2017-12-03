/* Weenie - Armor - Tenassa Breastplate (31026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31026, 'breastplatetenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31026, 18, 31026, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31026, 1, 'Tenassa Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31026, 8, 100686253) /* ICON_DID */
     , (31026, 1, 33559340) /* SETUP_DID */
     , (31026, 3, 536870932) /* SOUND_TABLE_DID */
     , (31026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31026, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31026, 1, 2) /* ITEM_TYPE_INT */
     , (31026, 5, 1025) /* ENCUMB_VAL_INT */
     , (31026, 18, 1) /* UI_EFFECTS_INT */
     , (31026, 131, 63) /* MATERIAL_TYPE_INT */
     , (31026, 16, 1) /* ITEM_USEABLE_INT */
     , (31026, 9, 512) /* LOCATIONS_INT */
     , (31026, 19, 18624) /* VALUE_INT */
     , (31026, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (31026, 93, 1044) /* PHYSICS_STATE_INT */
     , (31026, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31026, 13, True) /* ETHEREAL_BOOL */
     , (31026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31026, 19, True) /* ATTACKABLE_BOOL */
     , (31026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31026, 67116324, 174, 42)
     , (31026, 67116314, 216, 24);

