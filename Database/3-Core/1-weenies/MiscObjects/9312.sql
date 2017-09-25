/* Weenie - MiscObjects - A Small Mnemosyne (9312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9312, 'pyramidgreensmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9312, 18, 9312, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9312, 1, 'A Small Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9312, 8, 100671423) /* ICON_DID */
     , (9312, 1, 33556998) /* SETUP_DID */
     , (9312, 3, 536870932) /* SOUND_TABLE_DID */
     , (9312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9312, 1, 128) /* ITEM_TYPE_INT */
     , (9312, 5, 10) /* ENCUMB_VAL_INT */
     , (9312, 16, 1) /* ITEM_USEABLE_INT */
     , (9312, 93, 1044) /* PHYSICS_STATE_INT */
     , (9312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9312, 13, True) /* ETHEREAL_BOOL */
     , (9312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9312, 19, True) /* ATTACKABLE_BOOL */
     , (9312, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9312, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9312, 33, 1) /* BONDED_INT */
     , (9312, 114, 1) /* ATTUNED_INT */
     , (9312, 19, 0) /* VALUE_INT */
     , (9312, 5, 10) /* ENCUMB_VAL_INT */;

