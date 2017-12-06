/* Weenie - Books - Nexus Commander's Orders (32302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32302, 'ace32302-nexuscommandersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32302, 272, 32302, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32302, 1, 'Nexus Commander''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32302, 8, 100668176) /* ICON_DID */
     , (32302, 1, 33554773) /* SETUP_DID */
     , (32302, 3, 536870932) /* SOUND_TABLE_DID */
     , (32302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32302, 1, 8192) /* ITEM_TYPE_INT */
     , (32302, 5, 25) /* ENCUMB_VAL_INT */
     , (32302, 16, 8) /* ITEM_USEABLE_INT */
     , (32302, 93, 1044) /* PHYSICS_STATE_INT */
     , (32302, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32302, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32302, 13, True) /* ETHEREAL_BOOL */
     , (32302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32302, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32302, 16, 'The Nexus Commander''s orders.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32302, 19, 0) /* VALUE_INT */
     , (32302, 5, 25) /* ENCUMB_VAL_INT */
     , (32302, 174, 1) /* APPRAISAL_PAGES_INT */
     , (32302, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

