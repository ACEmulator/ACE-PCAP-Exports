/* Weenie - Books - Agent of Arcanum List (30675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30675, 'agentarcanumacceptableitemsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30675, 272, 30675, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30675, 1, 'Agent of Arcanum List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30675, 8, 100674008) /* ICON_DID */
     , (30675, 1, 33554773) /* SETUP_DID */
     , (30675, 3, 536870932) /* SOUND_TABLE_DID */
     , (30675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30675, 1, 8192) /* ITEM_TYPE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 16, 8) /* ITEM_USEABLE_INT */
     , (30675, 93, 1044) /* PHYSICS_STATE_INT */
     , (30675, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30675, 13, True) /* ETHEREAL_BOOL */
     , (30675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30675, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30675, 16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30675, 33, 0) /* BONDED_INT */
     , (30675, 114, 0) /* ATTUNED_INT */
     , (30675, 19, 0) /* VALUE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 174, 3) /* APPRAISAL_PAGES_INT */
     , (30675, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

