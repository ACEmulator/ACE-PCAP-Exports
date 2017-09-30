/* Weenie - Books - Copy of Tanada House of Water Orders (35310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35310, 'ace35310-copyoftanadahouseofwaterorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35310, 272, 35310, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35310, 1, 'Copy of Tanada House of Water Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35310, 8, 100668176) /* ICON_DID */
     , (35310, 1, 33554773) /* SETUP_DID */
     , (35310, 3, 536870932) /* SOUND_TABLE_DID */
     , (35310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35310, 1, 128) /* ITEM_TYPE_INT */
     , (35310, 5, 10) /* ENCUMB_VAL_INT */
     , (35310, 16, 8) /* ITEM_USEABLE_INT */
     , (35310, 93, 1044) /* PHYSICS_STATE_INT */
     , (35310, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35310, 54, 1) /* USE_RADIUS_FLOAT */
     , (35310, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (35310, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35310, 13, True) /* ETHEREAL_BOOL */
     , (35310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35310, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35310, 15, 'Your own personal copy of the original translation of the message shard found on the Virindi Consul in the Tanada House of Water.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35310, 19, 0) /* VALUE_INT */
     , (35310, 5, 10) /* ENCUMB_VAL_INT */
     , (35310, 174, 1) /* APPRAISAL_PAGES_INT */
     , (35310, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

