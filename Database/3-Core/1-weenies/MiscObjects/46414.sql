/* Weenie - MiscObjects - Luminance Certificate (46414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46414, 'ace46414-luminancecertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46414, 16, 46414, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46414, 1, 'Luminance Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46414, 8, 100692711) /* ICON_DID */
     , (46414, 1, 33554659) /* SETUP_DID */
     , (46414, 3, 536870932) /* SOUND_TABLE_DID */
     , (46414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46414, 1, 128) /* ITEM_TYPE_INT */
     , (46414, 5, 5) /* ENCUMB_VAL_INT */
     , (46414, 16, 1) /* ITEM_USEABLE_INT */
     , (46414, 19, 2) /* VALUE_INT */
     , (46414, 93, 1044) /* PHYSICS_STATE_INT */
     , (46414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46414, 13, True) /* ETHEREAL_BOOL */
     , (46414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46414, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46414, 15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46414, 33, 1) /* BONDED_INT */
     , (46414, 114, 1) /* ATTUNED_INT */
     , (46414, 19, 2) /* VALUE_INT */
     , (46414, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46414, 69, 0) /* IS_SELLABLE_BOOL */;

