/* Weenie - MiscObjects - Bag of Gumdrops (45081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45081, 'ace45081-bagofgumdrops');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45081, 18, 45081, 2637848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45081, 1, 'Bag of Gumdrops') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45081, 8, 100692220) /* ICON_DID */
     , (45081, 1, 33561405) /* SETUP_DID */
     , (45081, 3, 536870932) /* SOUND_TABLE_DID */
     , (45081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45081, 1, 128) /* ITEM_TYPE_INT */
     , (45081, 5, 5) /* ENCUMB_VAL_INT */
     , (45081, 94, 16) /* TARGET_TYPE_INT */
     , (45081, 16, 8) /* ITEM_USEABLE_INT */
     , (45081, 19, 10) /* VALUE_INT */
     , (45081, 93, 1044) /* PHYSICS_STATE_INT */
     , (45081, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45081, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45081, 13, True) /* ETHEREAL_BOOL */
     , (45081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45081, 19, True) /* ATTACKABLE_BOOL */
     , (45081, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45081, 16, 'A bag of delicious gumdrops') /* LONG_DESC_STRING */
     , (45081, 14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45081, 19, 10) /* VALUE_INT */
     , (45081, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45081, 69, 1) /* IS_SELLABLE_BOOL */;

