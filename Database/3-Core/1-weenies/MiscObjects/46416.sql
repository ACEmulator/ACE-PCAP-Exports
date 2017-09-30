/* Weenie - MiscObjects - Combat Spells Certificate (46416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46416, 'ace46416-combatspellscertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46416, 16, 46416, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46416, 1, 'Combat Spells Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46416, 8, 100692711) /* ICON_DID */
     , (46416, 1, 33554659) /* SETUP_DID */
     , (46416, 3, 536870932) /* SOUND_TABLE_DID */
     , (46416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46416, 1, 128) /* ITEM_TYPE_INT */
     , (46416, 5, 5) /* ENCUMB_VAL_INT */
     , (46416, 16, 1) /* ITEM_USEABLE_INT */
     , (46416, 19, 4) /* VALUE_INT */
     , (46416, 93, 1044) /* PHYSICS_STATE_INT */
     , (46416, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46416, 13, True) /* ETHEREAL_BOOL */
     , (46416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46416, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46416, 15, 'A certificate that grants the bearer all level 8 war and void spells. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46416, 33, 1) /* BONDED_INT */
     , (46416, 114, 1) /* ATTUNED_INT */
     , (46416, 19, 4) /* VALUE_INT */
     , (46416, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46416, 69, 0) /* IS_SELLABLE_BOOL */;

