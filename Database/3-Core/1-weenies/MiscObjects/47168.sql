/* Weenie - MiscObjects - Snow Tuskie Kennel (47168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47168, 'ace47168-snowtuskiekennel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47168, 18, 47168, 2637840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47168, 1, 'Snow Tuskie Kennel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47168, 8, 100668152) /* ICON_DID */
     , (47168, 1, 33554718) /* SETUP_DID */
     , (47168, 3, 536870932) /* SOUND_TABLE_DID */
     , (47168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47168, 1, 128) /* ITEM_TYPE_INT */
     , (47168, 5, 50) /* ENCUMB_VAL_INT */
     , (47168, 94, 16) /* TARGET_TYPE_INT */
     , (47168, 16, 8) /* ITEM_USEABLE_INT */
     , (47168, 93, 66580) /* PHYSICS_STATE_INT */
     , (47168, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47168, 13, True) /* ETHEREAL_BOOL */
     , (47168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47168, 19, True) /* ATTACKABLE_BOOL */
     , (47168, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47168, 14, 'Use this kennel to summon or dismiss your Pet Snow Tuskie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47168, 33, 0) /* BONDED_INT */
     , (47168, 114, 0) /* ATTUNED_INT */
     , (47168, 19, 0) /* VALUE_INT */
     , (47168, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47168, 69, 0) /* IS_SELLABLE_BOOL */;

