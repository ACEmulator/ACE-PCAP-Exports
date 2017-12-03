/* Weenie - MiscObjects - Head of a Barbaric Panumbral Mukkir (33572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33572, 'ace33572-headofabarbaricpanumbralmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33572, 18, 33572, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33572, 1, 'Head of a Barbaric Panumbral Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33572, 8, 100688412) /* ICON_DID */
     , (33572, 1, 33559761) /* SETUP_DID */
     , (33572, 3, 536870932) /* SOUND_TABLE_DID */
     , (33572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33572, 1, 128) /* ITEM_TYPE_INT */
     , (33572, 5, 150) /* ENCUMB_VAL_INT */
     , (33572, 16, 1) /* ITEM_USEABLE_INT */
     , (33572, 93, 1044) /* PHYSICS_STATE_INT */
     , (33572, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33572, 13, True) /* ETHEREAL_BOOL */
     , (33572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33572, 19, True) /* ATTACKABLE_BOOL */
     , (33572, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33572, 16, 'The decapitated head of a Barbaric Panumbral Mukkir') /* LONG_DESC_STRING */
     , (33572, 14, 'Hand this item into the Deep for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33572, 33, 1) /* BONDED_INT */
     , (33572, 114, 1) /* ATTUNED_INT */
     , (33572, 19, 0) /* VALUE_INT */
     , (33572, 5, 150) /* ENCUMB_VAL_INT */;

