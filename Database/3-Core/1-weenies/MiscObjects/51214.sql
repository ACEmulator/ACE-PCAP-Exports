/* Weenie - MiscObjects - Hive Warrior Pincer (51214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51214, 'ace51214-hivewarriorpincer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51214, 18, 51214, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51214, 1, 'Hive Warrior Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51214, 8, 100672037) /* ICON_DID */
     , (51214, 1, 33554817) /* SETUP_DID */
     , (51214, 3, 536870932) /* SOUND_TABLE_DID */
     , (51214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51214, 1, 128) /* ITEM_TYPE_INT */
     , (51214, 5, 100) /* ENCUMB_VAL_INT */
     , (51214, 16, 1) /* ITEM_USEABLE_INT */
     , (51214, 93, 1044) /* PHYSICS_STATE_INT */
     , (51214, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51214, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51214, 13, True) /* ETHEREAL_BOOL */
     , (51214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51214, 19, True) /* ATTACKABLE_BOOL */
     , (51214, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51214, 16, 'The pincer off of an Olthoi Hive Warrior, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51214, 33, 1) /* BONDED_INT */
     , (51214, 114, 1) /* ATTUNED_INT */
     , (51214, 19, 0) /* VALUE_INT */
     , (51214, 5, 100) /* ENCUMB_VAL_INT */;

