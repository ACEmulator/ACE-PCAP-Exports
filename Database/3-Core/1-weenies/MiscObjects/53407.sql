/* Weenie - MiscObjects - Wall Spells Certificate (53407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53407, 'ace53407-wallspellscertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53407, 16, 53407, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53407, 1, 'Wall Spells Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53407, 8, 100692711) /* ICON_DID */
     , (53407, 1, 33554659) /* SETUP_DID */
     , (53407, 3, 536870932) /* SOUND_TABLE_DID */
     , (53407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53407, 1, 128) /* ITEM_TYPE_INT */
     , (53407, 5, 5) /* ENCUMB_VAL_INT */
     , (53407, 16, 1) /* ITEM_USEABLE_INT */
     , (53407, 19, 4) /* VALUE_INT */
     , (53407, 93, 1044) /* PHYSICS_STATE_INT */
     , (53407, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53407, 13, True) /* ETHEREAL_BOOL */
     , (53407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53407, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53407, 15, 'A certificate that grants the bearer all wall spells. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53407, 33, 1) /* BONDED_INT */
     , (53407, 114, 1) /* ATTUNED_INT */
     , (53407, 19, 4) /* VALUE_INT */
     , (53407, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53407, 69, 0) /* IS_SELLABLE_BOOL */;

