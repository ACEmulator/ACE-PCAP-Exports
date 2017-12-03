/* Weenie - Books - Nexus Town Information Guide (25736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25736, 'bookportallisttowns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25736, 272, 25736, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25736, 1, 'Nexus Town Information Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25736, 8, 100668117) /* ICON_DID */
     , (25736, 1, 33554771) /* SETUP_DID */
     , (25736, 3, 536870932) /* SOUND_TABLE_DID */
     , (25736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25736, 1, 8192) /* ITEM_TYPE_INT */
     , (25736, 5, 10) /* ENCUMB_VAL_INT */
     , (25736, 16, 8) /* ITEM_USEABLE_INT */
     , (25736, 93, 1044) /* PHYSICS_STATE_INT */
     , (25736, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25736, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25736, 13, True) /* ETHEREAL_BOOL */
     , (25736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25736, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25736, 15, 'A book listing the portals linking the Nexus towns as well as those leading to where the Nexus town stamps can be found. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25736, 19, 0) /* VALUE_INT */
     , (25736, 5, 10) /* ENCUMB_VAL_INT */
     , (25736, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25736, 175, 9) /* APPRAISAL_MAX_PAGES_INT */;

