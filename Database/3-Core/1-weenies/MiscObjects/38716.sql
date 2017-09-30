/* Weenie - MiscObjects - Supplies for Massilor (38716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38716, 'ace38716-suppliesformassilor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38716, 18, 38716, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38716, 1, 'Supplies for Massilor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38716, 8, 100690206) /* ICON_DID */
     , (38716, 1, 33554817) /* SETUP_DID */
     , (38716, 3, 536870932) /* SOUND_TABLE_DID */
     , (38716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38716, 1, 128) /* ITEM_TYPE_INT */
     , (38716, 5, 500) /* ENCUMB_VAL_INT */
     , (38716, 16, 1) /* ITEM_USEABLE_INT */
     , (38716, 93, 1044) /* PHYSICS_STATE_INT */
     , (38716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38716, 13, True) /* ETHEREAL_BOOL */
     , (38716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38716, 19, True) /* ATTACKABLE_BOOL */
     , (38716, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38716, 16, 'A foul-smelling bag filled with mysterious supplies, intended for Massilor the Withered.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38716, 33, 1) /* BONDED_INT */
     , (38716, 114, 1) /* ATTUNED_INT */
     , (38716, 19, 0) /* VALUE_INT */
     , (38716, 5, 500) /* ENCUMB_VAL_INT */;

