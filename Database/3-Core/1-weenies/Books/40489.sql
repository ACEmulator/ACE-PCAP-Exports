/* Weenie - Books - Apostate Message Shard (40489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40489, 'ace40489-apostatemessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40489, 272, 40489, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40489, 1, 'Apostate Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40489, 8, 100671183) /* ICON_DID */
     , (40489, 1, 33555391) /* SETUP_DID */
     , (40489, 3, 536870932) /* SOUND_TABLE_DID */
     , (40489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40489, 1, 128) /* ITEM_TYPE_INT */
     , (40489, 5, 50) /* ENCUMB_VAL_INT */
     , (40489, 16, 8) /* ITEM_USEABLE_INT */
     , (40489, 93, 1044) /* PHYSICS_STATE_INT */
     , (40489, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40489, 54, 1) /* USE_RADIUS_FLOAT */
     , (40489, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (40489, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40489, 13, True) /* ETHEREAL_BOOL */
     , (40489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40489, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40489, 14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* USE_STRING */
     , (40489, 15, 'A shard of black crystal, recovered from the Apostate Virindi Master.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40489, 33, 1) /* BONDED_INT */
     , (40489, 114, 1) /* ATTUNED_INT */
     , (40489, 19, 0) /* VALUE_INT */
     , (40489, 5, 50) /* ENCUMB_VAL_INT */
     , (40489, 279, 1) /* UNIQUE_INT */
     , (40489, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40489, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

