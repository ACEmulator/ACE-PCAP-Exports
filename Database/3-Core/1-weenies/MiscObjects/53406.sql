/* Weenie - MiscObjects - Ring Spells Certificate (53406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53406, 'ace53406-ringspellscertificate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53406, 16, 53406, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53406, 1, 'Ring Spells Certificate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53406, 8, 100692711) /* ICON_DID */
     , (53406, 1, 33554659) /* SETUP_DID */
     , (53406, 3, 536870932) /* SOUND_TABLE_DID */
     , (53406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53406, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53406, 1, 128) /* ITEM_TYPE_INT */
     , (53406, 5, 5) /* ENCUMB_VAL_INT */
     , (53406, 16, 1) /* ITEM_USEABLE_INT */
     , (53406, 19, 4) /* VALUE_INT */
     , (53406, 93, 1044) /* PHYSICS_STATE_INT */
     , (53406, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53406, 13, True) /* ETHEREAL_BOOL */
     , (53406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53406, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53406, 15, 'A certificate that grants the bearer all level 6 ring spells. Bring this certificate to an Agent of the Arcanum. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53406, 33, 1) /* BONDED_INT */
     , (53406, 114, 1) /* ATTUNED_INT */
     , (53406, 19, 4) /* VALUE_INT */
     , (53406, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53406, 69, 0) /* IS_SELLABLE_BOOL */;

