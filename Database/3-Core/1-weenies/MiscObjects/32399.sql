/* Weenie - MiscObjects - Token of Modification (32399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32399, 'ace32399-tokenofmodification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32399, 18, 32399, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32399, 1, 'Token of Modification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32399, 8, 100688519) /* ICON_DID */
     , (32399, 1, 33558119) /* SETUP_DID */
     , (32399, 3, 536870932) /* SOUND_TABLE_DID */
     , (32399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32399, 1, 128) /* ITEM_TYPE_INT */
     , (32399, 5, 1) /* ENCUMB_VAL_INT */
     , (32399, 16, 1) /* ITEM_USEABLE_INT */
     , (32399, 93, 1044) /* PHYSICS_STATE_INT */
     , (32399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32399, 13, True) /* ETHEREAL_BOOL */
     , (32399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32399, 19, True) /* ATTACKABLE_BOOL */
     , (32399, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32399, 16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32399, 33, 1) /* BONDED_INT */
     , (32399, 114, 1) /* ATTUNED_INT */
     , (32399, 19, 0) /* VALUE_INT */
     , (32399, 5, 1) /* ENCUMB_VAL_INT */;

