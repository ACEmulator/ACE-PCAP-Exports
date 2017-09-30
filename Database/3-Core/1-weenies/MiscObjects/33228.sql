/* Weenie - MiscObjects - Harbinger Arm Token (33228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33228, 'ace33228-harbingerarmtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33228, 18, 33228, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33228, 1, 'Harbinger Arm Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33228, 8, 100673483) /* ICON_DID */
     , (33228, 1, 33558027) /* SETUP_DID */
     , (33228, 3, 536870932) /* SOUND_TABLE_DID */
     , (33228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33228, 1, 128) /* ITEM_TYPE_INT */
     , (33228, 5, 500) /* ENCUMB_VAL_INT */
     , (33228, 16, 1) /* ITEM_USEABLE_INT */
     , (33228, 93, 1044) /* PHYSICS_STATE_INT */
     , (33228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33228, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33228, 13, True) /* ETHEREAL_BOOL */
     , (33228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33228, 19, True) /* ATTACKABLE_BOOL */
     , (33228, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33228, 16, 'A token in the shape of the Harbinger''s Arm.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33228, 33, 1) /* BONDED_INT */
     , (33228, 114, 1) /* ATTUNED_INT */
     , (33228, 19, 0) /* VALUE_INT */
     , (33228, 5, 500) /* ENCUMB_VAL_INT */;

