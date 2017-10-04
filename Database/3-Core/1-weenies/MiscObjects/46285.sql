/* Weenie - MiscObjects - Desert Flower (46285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46285, 'ace46285-desertflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46285, 16, 46285, 2125848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46285, 1, 'Desert Flower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46285, 8, 100692657) /* ICON_DID */
     , (46285, 1, 33561458) /* SETUP_DID */
     , (46285, 3, 536870932) /* SOUND_TABLE_DID */
     , (46285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46285, 1, 128) /* ITEM_TYPE_INT */
     , (46285, 5, 7) /* ENCUMB_VAL_INT */
     , (46285, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46285, 12, 7) /* STACK_SIZE_INT */
     , (46285, 16, 1) /* ITEM_USEABLE_INT */
     , (46285, 19, 7) /* VALUE_INT */
     , (46285, 93, 1044) /* PHYSICS_STATE_INT */
     , (46285, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46285, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46285, 13, True) /* ETHEREAL_BOOL */
     , (46285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46285, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46285, 14, 'Lady Mashal Trianna may be interested in this.') /* USE_STRING */
     , (46285, 15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46285, 33, 1) /* BONDED_INT */
     , (46285, 114, 1) /* ATTUNED_INT */
     , (46285, 19, 7) /* VALUE_INT */
     , (46285, 5, 7) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46285, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46285, 5, 1) /* ENCUMB_VAL_INT */
     , (46285, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46285, 12, 1) /* STACK_SIZE_INT */
     , (46285, 19, 1) /* VALUE_INT */;

