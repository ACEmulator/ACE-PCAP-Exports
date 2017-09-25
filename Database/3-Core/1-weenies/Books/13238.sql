/* Weenie - Books - Official Warning (13238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13238, 'reportacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13238, 272, 13238, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13238, 1, 'Official Warning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13238, 8, 100672451) /* ICON_DID */
     , (13238, 1, 33554773) /* SETUP_DID */
     , (13238, 3, 536870932) /* SOUND_TABLE_DID */
     , (13238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13238, 1, 8192) /* ITEM_TYPE_INT */
     , (13238, 5, 25) /* ENCUMB_VAL_INT */
     , (13238, 16, 8) /* ITEM_USEABLE_INT */
     , (13238, 19, 5) /* VALUE_INT */
     , (13238, 93, 1044) /* PHYSICS_STATE_INT */
     , (13238, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13238, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13238, 13, True) /* ETHEREAL_BOOL */
     , (13238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13238, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13238, 33, 1) /* BONDED_INT */
     , (13238, 19, 5) /* VALUE_INT */
     , (13238, 5, 25) /* ENCUMB_VAL_INT */
     , (13238, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13238, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

