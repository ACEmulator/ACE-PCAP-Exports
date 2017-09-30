/* Weenie - MiscObjects - Viamontian Pennant (32671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32671, 'ace32671-viamontianpennant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32671, 16, 32671, 1075920912, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32671, 1, 'Viamontian Pennant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32671, 8, 100672980) /* ICON_DID */
     , (32671, 50, 100688580) /* ICON_OVERLAY_DID */
     , (32671, 1, 33559833) /* SETUP_DID */
     , (32671, 3, 536870932) /* SOUND_TABLE_DID */
     , (32671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32671, 1, 128) /* ITEM_TYPE_INT */
     , (32671, 5, 50) /* ENCUMB_VAL_INT */
     , (32671, 16, 1) /* ITEM_USEABLE_INT */
     , (32671, 9, 16777216) /* LOCATIONS_INT */
     , (32671, 93, 1044) /* PHYSICS_STATE_INT */
     , (32671, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32671, 13, True) /* ETHEREAL_BOOL */
     , (32671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32671, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32671, 15, 'A pennant found upon the corpse of the captain of Pietrus Castle.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32671, 33, 1) /* BONDED_INT */
     , (32671, 114, 1) /* ATTUNED_INT */
     , (32671, 19, 0) /* VALUE_INT */
     , (32671, 5, 50) /* ENCUMB_VAL_INT */;

