/* Weenie - MiscObjects - Brood Queen Nymph Metathorax (24936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24936, 'broodqueenmetathoraxlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24936, 18, 24936, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24936, 1, 'Brood Queen Nymph Metathorax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24936, 8, 100674522) /* ICON_DID */
     , (24936, 1, 33556593) /* SETUP_DID */
     , (24936, 3, 536870932) /* SOUND_TABLE_DID */
     , (24936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24936, 1, 128) /* ITEM_TYPE_INT */
     , (24936, 5, 50) /* ENCUMB_VAL_INT */
     , (24936, 16, 1) /* ITEM_USEABLE_INT */
     , (24936, 93, 1044) /* PHYSICS_STATE_INT */
     , (24936, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24936, 13, True) /* ETHEREAL_BOOL */
     , (24936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24936, 19, True) /* ATTACKABLE_BOOL */
     , (24936, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24936, 15, 'The metathorax of a departed Brood Queen Nymph.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24936, 33, 1) /* BONDED_INT */
     , (24936, 114, 1) /* ATTUNED_INT */
     , (24936, 19, 0) /* VALUE_INT */
     , (24936, 5, 50) /* ENCUMB_VAL_INT */;

