/* Weenie - MiscObjects - Ruschk Scalp (31037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31037, 'ace31037-ruschkscalp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31037, 16, 31037, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31037, 1, 'Ruschk Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31037, 8, 100687150) /* ICON_DID */
     , (31037, 1, 33554817) /* SETUP_DID */
     , (31037, 3, 536870932) /* SOUND_TABLE_DID */
     , (31037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31037, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31037, 1, 128) /* ITEM_TYPE_INT */
     , (31037, 5, 50) /* ENCUMB_VAL_INT */
     , (31037, 16, 1) /* ITEM_USEABLE_INT */
     , (31037, 93, 1044) /* PHYSICS_STATE_INT */
     , (31037, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31037, 13, True) /* ETHEREAL_BOOL */
     , (31037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31037, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31037, 16, 'A bloody Ruschk scalp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31037, 33, 1) /* BONDED_INT */
     , (31037, 114, 1) /* ATTUNED_INT */
     , (31037, 19, 0) /* VALUE_INT */
     , (31037, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31037, 69, 0) /* IS_SELLABLE_BOOL */;

