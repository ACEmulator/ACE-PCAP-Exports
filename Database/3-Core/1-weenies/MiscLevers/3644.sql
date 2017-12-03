/* Weenie - MiscLevers - Torch (3644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3644, 'walltorchuseable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3644, 20, 3644, 2097208, NULL, NULL, 36865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3644, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3644, 8, 100667506) /* ICON_DID */
     , (3644, 1, 33555053) /* SETUP_DID */
     , (3644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3644, 1, 128) /* ITEM_TYPE_INT */
     , (3644, 5, 50) /* ENCUMB_VAL_INT */
     , (3644, 16, 48) /* ITEM_USEABLE_INT */
     , (3644, 19, 7) /* VALUE_INT */
     , (3644, 93, 20) /* PHYSICS_STATE_INT */
     , (3644, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3644, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3644, 13, True) /* ETHEREAL_BOOL */
     , (3644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3644, 19, True) /* ATTACKABLE_BOOL */
     , (3644, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3644, 19, 7) /* VALUE_INT */
     , (3644, 5, 50) /* ENCUMB_VAL_INT */;

