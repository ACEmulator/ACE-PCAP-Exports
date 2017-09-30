/* Weenie - MiscObjects - Life Spells Certificate (46419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46419, 'ace46419-lifespellscertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46419, 16, 46419, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46419, 1, 'Life Spells Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46419, 8, 100692711) /* ICON_DID */
     , (46419, 1, 33554659) /* SETUP_DID */
     , (46419, 3, 536870932) /* SOUND_TABLE_DID */
     , (46419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46419, 1, 128) /* ITEM_TYPE_INT */
     , (46419, 5, 5) /* ENCUMB_VAL_INT */
     , (46419, 16, 1) /* ITEM_USEABLE_INT */
     , (46419, 19, 3) /* VALUE_INT */
     , (46419, 93, 1044) /* PHYSICS_STATE_INT */
     , (46419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46419, 13, True) /* ETHEREAL_BOOL */
     , (46419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46419, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46419, 15, 'A certificate that grants the bearer all level 8 life spells. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46419, 33, 1) /* BONDED_INT */
     , (46419, 114, 1) /* ATTUNED_INT */
     , (46419, 19, 3) /* VALUE_INT */
     , (46419, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46419, 69, 0) /* IS_SELLABLE_BOOL */;

