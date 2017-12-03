/* Weenie - Armor - Diforsa Girth (28633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28633, 'girthdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28633, 18, 28633, 2166702104, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28633, 1, 'Diforsa Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28633, 8, 100686292) /* ICON_DID */
     , (28633, 1, 33559342) /* SETUP_DID */
     , (28633, 3, 536870932) /* SOUND_TABLE_DID */
     , (28633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28633, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28633, 1, 2) /* ITEM_TYPE_INT */
     , (28633, 5, 1099) /* ENCUMB_VAL_INT */
     , (28633, 131, 63) /* MATERIAL_TYPE_INT */
     , (28633, 16, 1) /* ITEM_USEABLE_INT */
     , (28633, 9, 1024) /* LOCATIONS_INT */
     , (28633, 19, 4637) /* VALUE_INT */
     , (28633, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (28633, 93, 1044) /* PHYSICS_STATE_INT */
     , (28633, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28633, 13, True) /* ETHEREAL_BOOL */
     , (28633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28633, 19, True) /* ATTACKABLE_BOOL */
     , (28633, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28633, 67116230, 72, 24);

