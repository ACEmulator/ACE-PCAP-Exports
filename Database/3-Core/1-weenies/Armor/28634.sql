/* Weenie - Armor - Diforsa Greaves (28634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28634, 'greavesdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28634, 18, 28634, 2166702232, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28634, 1, 'Diforsa Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28634, 8, 100686303) /* ICON_DID */
     , (28634, 1, 33559343) /* SETUP_DID */
     , (28634, 3, 536870932) /* SOUND_TABLE_DID */
     , (28634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28634, 1, 2) /* ITEM_TYPE_INT */
     , (28634, 5, 554) /* ENCUMB_VAL_INT */
     , (28634, 18, 1) /* UI_EFFECTS_INT */
     , (28634, 131, 60) /* MATERIAL_TYPE_INT */
     , (28634, 16, 1) /* ITEM_USEABLE_INT */
     , (28634, 9, 16384) /* LOCATIONS_INT */
     , (28634, 19, 8672) /* VALUE_INT */
     , (28634, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (28634, 93, 1044) /* PHYSICS_STATE_INT */
     , (28634, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28634, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28634, 13, True) /* ETHEREAL_BOOL */
     , (28634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28634, 19, True) /* ATTACKABLE_BOOL */
     , (28634, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28634, 67116148, 136, 16);

