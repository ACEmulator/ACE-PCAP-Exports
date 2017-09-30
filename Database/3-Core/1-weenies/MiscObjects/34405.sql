/* Weenie - MiscObjects - Mr. P. Holiday Pack Doll (34405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34405, 'ace34405-mrpholidaypackdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34405, 18, 34405, 270549016, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34405, 1, 'Mr. P. Holiday Pack Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34405, 8, 100689294) /* ICON_DID */
     , (34405, 1, 33560156) /* SETUP_DID */
     , (34405, 2, 150995353) /* MOTION_TABLE_DID */
     , (34405, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34405, 1, 128) /* ITEM_TYPE_INT */
     , (34405, 5, 10) /* ENCUMB_VAL_INT */
     , (34405, 151, 9) /* HOOK_TYPE_INT */
     , (34405, 16, 32) /* ITEM_USEABLE_INT */
     , (34405, 19, 10) /* VALUE_INT */
     , (34405, 93, 1044) /* PHYSICS_STATE_INT */
     , (34405, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34405, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34405, 13, True) /* ETHEREAL_BOOL */
     , (34405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34405, 19, True) /* ATTACKABLE_BOOL */
     , (34405, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34405, 16, 'A Mr. P. pack doll with a stocking cap on to help keep him warm during the Holiday Season.') /* LONG_DESC_STRING */
     , (34405, 14, 'This packdoll can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34405, 19, 10) /* VALUE_INT */
     , (34405, 5, 10) /* ENCUMB_VAL_INT */;

