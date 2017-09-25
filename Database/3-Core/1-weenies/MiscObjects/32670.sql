/* Weenie - MiscObjects - Viamontian Pennant (32670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32670, 'ace32670-viamontianpennant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32670, 16, 32670, 1075920912, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32670, 1, 'Viamontian Pennant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32670, 8, 100672980) /* ICON_DID */
     , (32670, 50, 100688580) /* ICON_OVERLAY_DID */
     , (32670, 1, 33559833) /* SETUP_DID */
     , (32670, 3, 536870932) /* SOUND_TABLE_DID */
     , (32670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32670, 1, 128) /* ITEM_TYPE_INT */
     , (32670, 5, 50) /* ENCUMB_VAL_INT */
     , (32670, 16, 1) /* ITEM_USEABLE_INT */
     , (32670, 9, 16777216) /* LOCATIONS_INT */
     , (32670, 93, 1044) /* PHYSICS_STATE_INT */
     , (32670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32670, 13, True) /* ETHEREAL_BOOL */
     , (32670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32670, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32670, 15, 'A pennant found upon the corpse of the captain of Bloodstone Company.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32670, 33, 1) /* BONDED_INT */
     , (32670, 114, 1) /* ATTUNED_INT */
     , (32670, 19, 0) /* VALUE_INT */
     , (32670, 5, 50) /* ENCUMB_VAL_INT */;

