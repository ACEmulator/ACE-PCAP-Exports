/* Weenie - MiscObjects - Pet Mouf Igloo (46023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46023, 'ace46023-petmoufigloo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46023, 18, 46023, 2637848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46023, 1, 'Pet Mouf Igloo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46023, 8, 100689285) /* ICON_DID */
     , (46023, 1, 33560149) /* SETUP_DID */
     , (46023, 3, 536870932) /* SOUND_TABLE_DID */
     , (46023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46023, 1, 128) /* ITEM_TYPE_INT */
     , (46023, 5, 5) /* ENCUMB_VAL_INT */
     , (46023, 94, 16) /* TARGET_TYPE_INT */
     , (46023, 16, 8) /* ITEM_USEABLE_INT */
     , (46023, 19, 10) /* VALUE_INT */
     , (46023, 93, 1044) /* PHYSICS_STATE_INT */
     , (46023, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46023, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46023, 13, True) /* ETHEREAL_BOOL */
     , (46023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46023, 19, True) /* ATTACKABLE_BOOL */
     , (46023, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46023, 16, 'A small igloo that the cookie loving pet penguin Mouf lives in. ') /* LONG_DESC_STRING */
     , (46023, 14, 'Use this igloo to summon or dismiss your cookie loving Pet Mouf.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46023, 33, 1) /* BONDED_INT */
     , (46023, 114, 1) /* ATTUNED_INT */
     , (46023, 19, 10) /* VALUE_INT */
     , (46023, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46023, 69, 1) /* IS_SELLABLE_BOOL */;

