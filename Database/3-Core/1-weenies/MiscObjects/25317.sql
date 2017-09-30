/* Weenie - MiscObjects - Alloy Instrument (25317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25317, 'undeadmechanism3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25317, 18, 25317, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25317, 1, 'Alloy Instrument') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25317, 8, 100674841) /* ICON_DID */
     , (25317, 1, 33558439) /* SETUP_DID */
     , (25317, 3, 536870932) /* SOUND_TABLE_DID */
     , (25317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25317, 1, 128) /* ITEM_TYPE_INT */
     , (25317, 5, 25) /* ENCUMB_VAL_INT */
     , (25317, 16, 1) /* ITEM_USEABLE_INT */
     , (25317, 93, 1044) /* PHYSICS_STATE_INT */
     , (25317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25317, 13, True) /* ETHEREAL_BOOL */
     , (25317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25317, 19, True) /* ATTACKABLE_BOOL */
     , (25317, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25317, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25317, 33, 1) /* BONDED_INT */
     , (25317, 114, 1) /* ATTUNED_INT */
     , (25317, 19, 0) /* VALUE_INT */
     , (25317, 5, 25) /* ENCUMB_VAL_INT */;

