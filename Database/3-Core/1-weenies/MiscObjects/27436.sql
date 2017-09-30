/* Weenie - MiscObjects - Philanthropist Title Token (27436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27436, 'tokentitlephilanthropist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27436, 18, 27436, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27436, 1, 'Philanthropist Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27436, 8, 100676406) /* ICON_DID */
     , (27436, 1, 33554802) /* SETUP_DID */
     , (27436, 3, 536870932) /* SOUND_TABLE_DID */
     , (27436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27436, 1, 128) /* ITEM_TYPE_INT */
     , (27436, 5, 25) /* ENCUMB_VAL_INT */
     , (27436, 16, 1) /* ITEM_USEABLE_INT */
     , (27436, 93, 1044) /* PHYSICS_STATE_INT */
     , (27436, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27436, 13, True) /* ETHEREAL_BOOL */
     , (27436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27436, 19, True) /* ATTACKABLE_BOOL */
     , (27436, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27436, 15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27436, 33, 1) /* BONDED_INT */
     , (27436, 114, 1) /* ATTUNED_INT */
     , (27436, 19, 0) /* VALUE_INT */
     , (27436, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27436, 69, 0) /* IS_SELLABLE_BOOL */;

