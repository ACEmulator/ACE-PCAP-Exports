/* Weenie - Armor - Alduressa Boots (30950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30950, 'bootsalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30950, 18, 30950, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30950, 1, 'Alduressa Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30950, 8, 100686334) /* ICON_DID */
     , (30950, 1, 33559344) /* SETUP_DID */
     , (30950, 3, 536870932) /* SOUND_TABLE_DID */
     , (30950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30950, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30950, 1, 2) /* ITEM_TYPE_INT */
     , (30950, 5, 436) /* ENCUMB_VAL_INT */
     , (30950, 18, 1) /* UI_EFFECTS_INT */
     , (30950, 131, 63) /* MATERIAL_TYPE_INT */
     , (30950, 16, 1) /* ITEM_USEABLE_INT */
     , (30950, 9, 256) /* LOCATIONS_INT */
     , (30950, 19, 30603) /* VALUE_INT */
     , (30950, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30950, 93, 1044) /* PHYSICS_STATE_INT */
     , (30950, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30950, 13, True) /* ETHEREAL_BOOL */
     , (30950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30950, 19, True) /* ATTACKABLE_BOOL */
     , (30950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30950, 67116115, 160, 8);

