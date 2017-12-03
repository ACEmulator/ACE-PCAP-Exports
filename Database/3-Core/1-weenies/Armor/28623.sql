/* Weenie - Armor - Diforsa Pauldrons (28623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28623, 'pauldronsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28623, 18, 28623, 2166702232, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28623, 1, 'Diforsa Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28623, 8, 100686098) /* ICON_DID */
     , (28623, 1, 33559332) /* SETUP_DID */
     , (28623, 3, 536870932) /* SOUND_TABLE_DID */
     , (28623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28623, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28623, 1, 2) /* ITEM_TYPE_INT */
     , (28623, 5, 514) /* ENCUMB_VAL_INT */
     , (28623, 18, 1) /* UI_EFFECTS_INT */
     , (28623, 131, 64) /* MATERIAL_TYPE_INT */
     , (28623, 16, 1) /* ITEM_USEABLE_INT */
     , (28623, 9, 2048) /* LOCATIONS_INT */
     , (28623, 19, 10530) /* VALUE_INT */
     , (28623, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (28623, 93, 1044) /* PHYSICS_STATE_INT */
     , (28623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28623, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28623, 13, True) /* ETHEREAL_BOOL */
     , (28623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28623, 19, True) /* ATTACKABLE_BOOL */
     , (28623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28623, 67116194, 116, 20);

