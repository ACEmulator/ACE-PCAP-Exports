/* Weenie - Books - A Book of Quests for Young Explorers (8676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8676, 'booknewbiequests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8676, 272, 8676, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8676, 1, 'A Book of Quests for Young Explorers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8676, 8, 100668117) /* ICON_DID */
     , (8676, 1, 33554771) /* SETUP_DID */
     , (8676, 3, 536870932) /* SOUND_TABLE_DID */
     , (8676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8676, 1, 8192) /* ITEM_TYPE_INT */
     , (8676, 5, 10) /* ENCUMB_VAL_INT */
     , (8676, 16, 8) /* ITEM_USEABLE_INT */
     , (8676, 93, 1044) /* PHYSICS_STATE_INT */
     , (8676, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8676, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8676, 13, True) /* ETHEREAL_BOOL */
     , (8676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8676, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8676, 15, 'A book listing Agents of the Society across the land of Dereth') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 19, 0) /* VALUE_INT */
     , (8676, 5, 10) /* ENCUMB_VAL_INT */
     , (8676, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8676, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

