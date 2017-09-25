/* Weenie - MiscObjects - Skill Reset Certificate (46420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46420, 'ace46420-skillresetcertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46420, 16, 46420, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46420, 1, 'Skill Reset Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46420, 8, 100692711) /* ICON_DID */
     , (46420, 1, 33554659) /* SETUP_DID */
     , (46420, 3, 536870932) /* SOUND_TABLE_DID */
     , (46420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46420, 1, 128) /* ITEM_TYPE_INT */
     , (46420, 5, 5) /* ENCUMB_VAL_INT */
     , (46420, 16, 1) /* ITEM_USEABLE_INT */
     , (46420, 19, 4) /* VALUE_INT */
     , (46420, 93, 1044) /* PHYSICS_STATE_INT */
     , (46420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46420, 13, True) /* ETHEREAL_BOOL */
     , (46420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46420, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46420, 15, 'A certificate accepted by Fianhe for a free skill reset. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46420, 33, 1) /* BONDED_INT */
     , (46420, 114, 1) /* ATTUNED_INT */
     , (46420, 19, 4) /* VALUE_INT */
     , (46420, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46420, 69, 0) /* IS_SELLABLE_BOOL */;

