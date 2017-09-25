/* Weenie - MiscObjects - Titanic Dericost Mnemosyne (38375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38375, 'ace38375-titanicdericostmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38375, 18, 38375, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38375, 1, 'Titanic Dericost Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38375, 8, 100671422) /* ICON_DID */
     , (38375, 1, 33556998) /* SETUP_DID */
     , (38375, 3, 536870932) /* SOUND_TABLE_DID */
     , (38375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38375, 1, 128) /* ITEM_TYPE_INT */
     , (38375, 5, 200) /* ENCUMB_VAL_INT */
     , (38375, 16, 1) /* ITEM_USEABLE_INT */
     , (38375, 93, 1044) /* PHYSICS_STATE_INT */
     , (38375, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38375, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38375, 13, True) /* ETHEREAL_BOOL */
     , (38375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38375, 19, True) /* ATTACKABLE_BOOL */
     , (38375, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38375, 16, 'A truly titanic Mnemosyne, which virtually pulses with power and knowledge.') /* LONG_DESC_STRING */
     , (38375, 14, 'Bring this to Hizuki Tama.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38375, 33, 1) /* BONDED_INT */
     , (38375, 114, 1) /* ATTUNED_INT */
     , (38375, 19, 0) /* VALUE_INT */
     , (38375, 5, 200) /* ENCUMB_VAL_INT */
     , (38375, 279, 1) /* UNIQUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38375, 99, 0) /* IVORYABLE_BOOL */
     , (38375, 69, 0) /* IS_SELLABLE_BOOL */;

