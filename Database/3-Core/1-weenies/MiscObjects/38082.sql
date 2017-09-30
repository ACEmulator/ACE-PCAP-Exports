/* Weenie - MiscObjects - Rytheran's Mnemosyne (38082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38082, 'ace38082-rytheransmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38082, 18, 38082, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38082, 1, 'Rytheran''s Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38082, 8, 100689945) /* ICON_DID */
     , (38082, 1, 33556999) /* SETUP_DID */
     , (38082, 3, 536870932) /* SOUND_TABLE_DID */
     , (38082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38082, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38082, 1, 128) /* ITEM_TYPE_INT */
     , (38082, 5, 10) /* ENCUMB_VAL_INT */
     , (38082, 16, 1) /* ITEM_USEABLE_INT */
     , (38082, 93, 1044) /* PHYSICS_STATE_INT */
     , (38082, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38082, 13, True) /* ETHEREAL_BOOL */
     , (38082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38082, 19, True) /* ATTACKABLE_BOOL */
     , (38082, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38082, 16, 'This mnemosyne came from Lord Rytheran of Menilesh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38082, 33, 1) /* BONDED_INT */
     , (38082, 114, 1) /* ATTUNED_INT */
     , (38082, 19, 0) /* VALUE_INT */
     , (38082, 5, 10) /* ENCUMB_VAL_INT */;

