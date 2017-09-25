/* Weenie - MiscObjects - Infused War Magic (41475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41475, 'ace41475-infusedwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41475, 18, 41475, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41475, 1, 'Infused War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41475, 8, 100686474) /* ICON_DID */
     , (41475, 1, 33554809) /* SETUP_DID */
     , (41475, 3, 536870932) /* SOUND_TABLE_DID */
     , (41475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41475, 1, 128) /* ITEM_TYPE_INT */
     , (41475, 5, 50) /* ENCUMB_VAL_INT */
     , (41475, 16, 8) /* ITEM_USEABLE_INT */
     , (41475, 93, 1044) /* PHYSICS_STATE_INT */
     , (41475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41475, 13, True) /* ETHEREAL_BOOL */
     , (41475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41475, 19, True) /* ATTACKABLE_BOOL */
     , (41475, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41475, 16, 'Using this gem will remove your need to use a focus for War Magic. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41475, 33, 1) /* BONDED_INT */
     , (41475, 114, 1) /* ATTUNED_INT */
     , (41475, 19, 0) /* VALUE_INT */
     , (41475, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (41475, 3, 2000000000) /* AUGMENTATION_COST_INT64 */;

