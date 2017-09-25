/* Weenie - Books - Bulletin (26490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26490, 'rumormayad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26490, 272, 26490, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26490, 1, 'Bulletin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26490, 8, 100675770) /* ICON_DID */
     , (26490, 1, 33554773) /* SETUP_DID */
     , (26490, 3, 536870932) /* SOUND_TABLE_DID */
     , (26490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26490, 1, 8192) /* ITEM_TYPE_INT */
     , (26490, 5, 5) /* ENCUMB_VAL_INT */
     , (26490, 16, 8) /* ITEM_USEABLE_INT */
     , (26490, 19, 5) /* VALUE_INT */
     , (26490, 93, 1044) /* PHYSICS_STATE_INT */
     , (26490, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26490, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26490, 13, True) /* ETHEREAL_BOOL */
     , (26490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26490, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26490, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26490, 19, 5) /* VALUE_INT */
     , (26490, 5, 5) /* ENCUMB_VAL_INT */
     , (26490, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26490, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

