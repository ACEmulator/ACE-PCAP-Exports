/* Weenie - MiscObjects - Item Spells Certificate (46418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46418, 'ace46418-itemspellscertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46418, 16, 46418, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46418, 1, 'Item Spells Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46418, 8, 100692711) /* ICON_DID */
     , (46418, 1, 33554659) /* SETUP_DID */
     , (46418, 3, 536870932) /* SOUND_TABLE_DID */
     , (46418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46418, 1, 128) /* ITEM_TYPE_INT */
     , (46418, 5, 5) /* ENCUMB_VAL_INT */
     , (46418, 16, 1) /* ITEM_USEABLE_INT */
     , (46418, 19, 2) /* VALUE_INT */
     , (46418, 93, 1044) /* PHYSICS_STATE_INT */
     , (46418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46418, 13, True) /* ETHEREAL_BOOL */
     , (46418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46418, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46418, 15, 'A certificate that grants the bearer all level 8 item spells. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46418, 33, 1) /* BONDED_INT */
     , (46418, 114, 1) /* ATTUNED_INT */
     , (46418, 19, 2) /* VALUE_INT */
     , (46418, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46418, 69, 0) /* IS_SELLABLE_BOOL */;

