/* Weenie - MiscObjects - Inactive Lockpicker's Golem (34928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34928, 'ace34928-inactivelockpickersgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34928, 18, 34928, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34928, 1, 'Inactive Lockpicker''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34928, 8, 100689357) /* ICON_DID */
     , (34928, 1, 33554718) /* SETUP_DID */
     , (34928, 3, 536870932) /* SOUND_TABLE_DID */
     , (34928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34928, 1, 128) /* ITEM_TYPE_INT */
     , (34928, 5, 50) /* ENCUMB_VAL_INT */
     , (34928, 94, 16) /* TARGET_TYPE_INT */
     , (34928, 16, 8) /* ITEM_USEABLE_INT */
     , (34928, 93, 66580) /* PHYSICS_STATE_INT */
     , (34928, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34928, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34928, 13, True) /* ETHEREAL_BOOL */
     , (34928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34928, 19, True) /* ATTACKABLE_BOOL */
     , (34928, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34928, 16, 'A stone block with empyrean engravings on it.') /* LONG_DESC_STRING */
     , (34928, 14, 'Use this stone to summon or dismiss your Master Lockpicker''s Golem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34928, 33, 1) /* BONDED_INT */
     , (34928, 114, 1) /* ATTUNED_INT */
     , (34928, 19, 0) /* VALUE_INT */
     , (34928, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34928, 69, 0) /* IS_SELLABLE_BOOL */;

