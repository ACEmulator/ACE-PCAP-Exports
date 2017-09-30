/* Weenie - MiscObjects - Mutilator Pincer (27589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27589, 'pincermutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27589, 18, 27589, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27589, 1, 'Mutilator Pincer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27589, 8, 100672037) /* ICON_DID */
     , (27589, 1, 33554817) /* SETUP_DID */
     , (27589, 3, 536870932) /* SOUND_TABLE_DID */
     , (27589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27589, 1, 128) /* ITEM_TYPE_INT */
     , (27589, 5, 100) /* ENCUMB_VAL_INT */
     , (27589, 16, 1) /* ITEM_USEABLE_INT */
     , (27589, 93, 1044) /* PHYSICS_STATE_INT */
     , (27589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27589, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27589, 13, True) /* ETHEREAL_BOOL */
     , (27589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27589, 19, True) /* ATTACKABLE_BOOL */
     , (27589, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27589, 16, 'The pincer off of an Olthoi Mutilator, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27589, 33, 1) /* BONDED_INT */
     , (27589, 114, 1) /* ATTUNED_INT */
     , (27589, 19, 0) /* VALUE_INT */
     , (27589, 5, 100) /* ENCUMB_VAL_INT */;

