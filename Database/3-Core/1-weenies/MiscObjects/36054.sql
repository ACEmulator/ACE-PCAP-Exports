/* Weenie - MiscObjects - Reflection of Ellimar Jorning (36054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36054, 'ace36054-reflectionofellimarjorning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36054, 18, 36054, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36054, 1, 'Reflection of Ellimar Jorning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36054, 8, 100689641) /* ICON_DID */
     , (36054, 1, 33556769) /* SETUP_DID */
     , (36054, 3, 536870932) /* SOUND_TABLE_DID */
     , (36054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36054, 1, 128) /* ITEM_TYPE_INT */
     , (36054, 5, 1) /* ENCUMB_VAL_INT */
     , (36054, 18, 64) /* UI_EFFECTS_INT */
     , (36054, 16, 1) /* ITEM_USEABLE_INT */
     , (36054, 93, 1044) /* PHYSICS_STATE_INT */
     , (36054, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36054, 13, True) /* ETHEREAL_BOOL */
     , (36054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36054, 19, True) /* ATTACKABLE_BOOL */
     , (36054, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36054, 16, 'In the heart of this gem, you perceive the image of Ellimar Jorning of Ayan Baqur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36054, 33, 1) /* BONDED_INT */
     , (36054, 98, 1485661245) /* CREATION_TIMESTAMP_INT */
     , (36054, 114, 1) /* ATTUNED_INT */
     , (36054, 19, 0) /* VALUE_INT */
     , (36054, 5, 1) /* ENCUMB_VAL_INT */
     , (36054, 267, 600) /* LIFESPAN_INT */
     , (36054, 268, 269) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36054, 69, 0) /* IS_SELLABLE_BOOL */;

