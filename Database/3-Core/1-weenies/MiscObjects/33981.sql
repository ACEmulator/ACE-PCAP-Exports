/* Weenie - MiscObjects - Pet Penguin Igloo (33981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33981, 'ace33981-petpenguinigloo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33981, 18, 33981, 2637848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33981, 1, 'Pet Penguin Igloo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33981, 8, 100689285) /* ICON_DID */
     , (33981, 1, 33560149) /* SETUP_DID */
     , (33981, 3, 536870932) /* SOUND_TABLE_DID */
     , (33981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33981, 1, 128) /* ITEM_TYPE_INT */
     , (33981, 5, 5) /* ENCUMB_VAL_INT */
     , (33981, 94, 16) /* TARGET_TYPE_INT */
     , (33981, 16, 8) /* ITEM_USEABLE_INT */
     , (33981, 19, 10) /* VALUE_INT */
     , (33981, 93, 1044) /* PHYSICS_STATE_INT */
     , (33981, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33981, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33981, 13, True) /* ETHEREAL_BOOL */
     , (33981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33981, 19, True) /* ATTACKABLE_BOOL */
     , (33981, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33981, 16, 'A small igloo that an equally small pet penguin lives in.') /* LONG_DESC_STRING */
     , (33981, 14, 'Use this igloo to summon or dismiss your Pet Penguin.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33981, 33, 1) /* BONDED_INT */
     , (33981, 114, 1) /* ATTUNED_INT */
     , (33981, 19, 10) /* VALUE_INT */
     , (33981, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33981, 69, 1) /* IS_SELLABLE_BOOL */;

