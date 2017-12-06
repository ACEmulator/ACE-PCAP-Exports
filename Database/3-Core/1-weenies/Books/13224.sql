/* Weenie - Books - A Frozen Note (13224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13224, 'notesnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13224, 272, 13224, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13224, 1, 'A Frozen Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13224, 8, 100672432) /* ICON_DID */
     , (13224, 1, 33554773) /* SETUP_DID */
     , (13224, 3, 536870932) /* SOUND_TABLE_DID */
     , (13224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13224, 1, 8192) /* ITEM_TYPE_INT */
     , (13224, 5, 25) /* ENCUMB_VAL_INT */
     , (13224, 16, 8) /* ITEM_USEABLE_INT */
     , (13224, 19, 10) /* VALUE_INT */
     , (13224, 93, 1044) /* PHYSICS_STATE_INT */
     , (13224, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13224, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13224, 13, True) /* ETHEREAL_BOOL */
     , (13224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13224, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13224, 16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13224, 19, 10) /* VALUE_INT */
     , (13224, 5, 25) /* ENCUMB_VAL_INT */
     , (13224, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13224, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

