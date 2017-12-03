/* Weenie - MiscObjects - Hand of the Remorseless (41481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41481, 'ace41481-handoftheremorseless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41481, 18, 41481, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41481, 1, 'Hand of the Remorseless') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41481, 8, 100686474) /* ICON_DID */
     , (41481, 1, 33554809) /* SETUP_DID */
     , (41481, 3, 536870932) /* SOUND_TABLE_DID */
     , (41481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41481, 1, 128) /* ITEM_TYPE_INT */
     , (41481, 5, 50) /* ENCUMB_VAL_INT */
     , (41481, 16, 8) /* ITEM_USEABLE_INT */
     , (41481, 93, 1044) /* PHYSICS_STATE_INT */
     , (41481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41481, 13, True) /* ETHEREAL_BOOL */
     , (41481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41481, 19, True) /* ATTACKABLE_BOOL */
     , (41481, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41481, 16, 'Using this gem increases critical damage by 3%. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41481, 33, 1) /* BONDED_INT */
     , (41481, 114, 1) /* ATTUNED_INT */
     , (41481, 19, 0) /* VALUE_INT */
     , (41481, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (41481, 3, 4000000000) /* AUGMENTATION_COST_INT64 */;

