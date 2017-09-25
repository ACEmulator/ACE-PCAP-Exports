/* Weenie - MiscObjects - Southern Tumerok Insignia (43419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43419, 'ace43419-southerntumerokinsignia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43419, 18, 43419, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43419, 1, 'Southern Tumerok Insignia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43419, 8, 100667330) /* ICON_DID */
     , (43419, 1, 33554680) /* SETUP_DID */
     , (43419, 3, 536870932) /* SOUND_TABLE_DID */
     , (43419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43419, 1, 128) /* ITEM_TYPE_INT */
     , (43419, 5, 150) /* ENCUMB_VAL_INT */
     , (43419, 16, 1) /* ITEM_USEABLE_INT */
     , (43419, 19, 200) /* VALUE_INT */
     , (43419, 93, 1044) /* PHYSICS_STATE_INT */
     , (43419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43419, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43419, 13, True) /* ETHEREAL_BOOL */
     , (43419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43419, 19, True) /* ATTACKABLE_BOOL */
     , (43419, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43419, 16, 'A warrior against the Tumeroks may be interested in such an item.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43419, 33, 1) /* BONDED_INT */
     , (43419, 114, 1) /* ATTUNED_INT */
     , (43419, 19, 200) /* VALUE_INT */
     , (43419, 5, 150) /* ENCUMB_VAL_INT */;

