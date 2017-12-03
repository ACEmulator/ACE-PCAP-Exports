/* Weenie - Books - Excavation Master's Message Shard (41187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41187, 'ace41187-excavationmastersmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41187, 272, 41187, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41187, 1, 'Excavation Master''s Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41187, 8, 100671183) /* ICON_DID */
     , (41187, 1, 33555391) /* SETUP_DID */
     , (41187, 3, 536870932) /* SOUND_TABLE_DID */
     , (41187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41187, 1, 128) /* ITEM_TYPE_INT */
     , (41187, 5, 50) /* ENCUMB_VAL_INT */
     , (41187, 16, 8) /* ITEM_USEABLE_INT */
     , (41187, 93, 1044) /* PHYSICS_STATE_INT */
     , (41187, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41187, 54, 1) /* USE_RADIUS_FLOAT */
     , (41187, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (41187, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41187, 13, True) /* ETHEREAL_BOOL */
     , (41187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41187, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41187, 14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* USE_STRING */
     , (41187, 15, 'A shard of black crystal, recovered from the Apostate Excavation Master.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41187, 33, 1) /* BONDED_INT */
     , (41187, 114, 1) /* ATTUNED_INT */
     , (41187, 19, 0) /* VALUE_INT */
     , (41187, 5, 50) /* ENCUMB_VAL_INT */
     , (41187, 174, 1) /* APPRAISAL_PAGES_INT */
     , (41187, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

