/* Weenie - Books - A Crumpled Letter (24126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24126, 'letterelysatoalatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24126, 272, 24126, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24126, 1, 'A Crumpled Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24126, 8, 100667503) /* ICON_DID */
     , (24126, 1, 33554773) /* SETUP_DID */
     , (24126, 3, 536870932) /* SOUND_TABLE_DID */
     , (24126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24126, 1, 8192) /* ITEM_TYPE_INT */
     , (24126, 5, 25) /* ENCUMB_VAL_INT */
     , (24126, 16, 8) /* ITEM_USEABLE_INT */
     , (24126, 19, 10) /* VALUE_INT */
     , (24126, 93, 1044) /* PHYSICS_STATE_INT */
     , (24126, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24126, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24126, 13, True) /* ETHEREAL_BOOL */
     , (24126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24126, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24126, 16, 'A gnawed and crumpled letter. It has been torn, folded, mutilated, and bears the marks of mite teeth, but the elegant handwriting is still legible.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24126, 19, 10) /* VALUE_INT */
     , (24126, 5, 25) /* ENCUMB_VAL_INT */
     , (24126, 174, 8) /* APPRAISAL_PAGES_INT */
     , (24126, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

