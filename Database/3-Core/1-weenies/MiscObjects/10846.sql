/* Weenie - MiscObjects - Legionary Pincer (10846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10846, 'pincerlegionary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10846, 18, 10846, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10846, 1, 'Legionary Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10846, 8, 100672037) /* ICON_DID */
     , (10846, 1, 33554817) /* SETUP_DID */
     , (10846, 3, 536870932) /* SOUND_TABLE_DID */
     , (10846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10846, 1, 128) /* ITEM_TYPE_INT */
     , (10846, 5, 100) /* ENCUMB_VAL_INT */
     , (10846, 16, 1) /* ITEM_USEABLE_INT */
     , (10846, 93, 1044) /* PHYSICS_STATE_INT */
     , (10846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10846, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10846, 13, True) /* ETHEREAL_BOOL */
     , (10846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10846, 19, True) /* ATTACKABLE_BOOL */
     , (10846, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10846, 16, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10846, 33, 1) /* BONDED_INT */
     , (10846, 114, 1) /* ATTUNED_INT */
     , (10846, 19, 0) /* VALUE_INT */
     , (10846, 5, 100) /* ENCUMB_VAL_INT */;

