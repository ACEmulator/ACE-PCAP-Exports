/* Weenie - Books - A tightly scrawled Note (15807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15807, 'notethorstenarmor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15807, 272, 15807, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15807, 1, 'A tightly scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15807, 8, 100672829) /* ICON_DID */
     , (15807, 1, 33554773) /* SETUP_DID */
     , (15807, 3, 536870932) /* SOUND_TABLE_DID */
     , (15807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15807, 1, 8192) /* ITEM_TYPE_INT */
     , (15807, 5, 25) /* ENCUMB_VAL_INT */
     , (15807, 16, 8) /* ITEM_USEABLE_INT */
     , (15807, 93, 1044) /* PHYSICS_STATE_INT */
     , (15807, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15807, 13, True) /* ETHEREAL_BOOL */
     , (15807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15807, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15807, 15, 'A Note to Glysander Cartoth') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15807, 33, 1) /* BONDED_INT */
     , (15807, 114, 1) /* ATTUNED_INT */
     , (15807, 19, 0) /* VALUE_INT */
     , (15807, 5, 25) /* ENCUMB_VAL_INT */
     , (15807, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15807, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

