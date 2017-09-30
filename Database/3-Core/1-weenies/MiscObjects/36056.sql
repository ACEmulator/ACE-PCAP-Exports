/* Weenie - MiscObjects - Reflection of the Agent of the Arcanum (36056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36056, 'ace36056-reflectionoftheagentofthearcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36056, 18, 36056, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36056, 1, 'Reflection of the Agent of the Arcanum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36056, 8, 100689641) /* ICON_DID */
     , (36056, 1, 33556769) /* SETUP_DID */
     , (36056, 3, 536870932) /* SOUND_TABLE_DID */
     , (36056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36056, 1, 128) /* ITEM_TYPE_INT */
     , (36056, 5, 1) /* ENCUMB_VAL_INT */
     , (36056, 18, 64) /* UI_EFFECTS_INT */
     , (36056, 16, 1) /* ITEM_USEABLE_INT */
     , (36056, 93, 1044) /* PHYSICS_STATE_INT */
     , (36056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36056, 13, True) /* ETHEREAL_BOOL */
     , (36056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36056, 19, True) /* ATTACKABLE_BOOL */
     , (36056, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36056, 16, 'In the heart of this gem, you perceive the image of the agent of the Arcanum who lives within Ayan Baqur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36056, 33, 1) /* BONDED_INT */
     , (36056, 98, 1485661247) /* CREATION_TIMESTAMP_INT */
     , (36056, 114, 1) /* ATTUNED_INT */
     , (36056, 19, 0) /* VALUE_INT */
     , (36056, 5, 1) /* ENCUMB_VAL_INT */
     , (36056, 267, 600) /* LIFESPAN_INT */
     , (36056, 268, 265) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36056, 69, 0) /* IS_SELLABLE_BOOL */;

