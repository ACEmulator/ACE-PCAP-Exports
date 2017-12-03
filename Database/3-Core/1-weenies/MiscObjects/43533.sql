/* Weenie - MiscObjects - Battle Lord Gregor's Mnemosyne (43533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43533, 'ace43533-battlelordgregorsmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43533, 18, 43533, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43533, 1, 'Battle Lord Gregor''s Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43533, 8, 100671422) /* ICON_DID */
     , (43533, 1, 33556998) /* SETUP_DID */
     , (43533, 3, 536870932) /* SOUND_TABLE_DID */
     , (43533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43533, 1, 128) /* ITEM_TYPE_INT */
     , (43533, 5, 200) /* ENCUMB_VAL_INT */
     , (43533, 16, 1) /* ITEM_USEABLE_INT */
     , (43533, 93, 1044) /* PHYSICS_STATE_INT */
     , (43533, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43533, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43533, 13, True) /* ETHEREAL_BOOL */
     , (43533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43533, 19, True) /* ATTACKABLE_BOOL */
     , (43533, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43533, 16, 'A Mnemosyne, plucked from the decomposing form of Battle Lord Gregor, the Undead General overseeing the Gurog.') /* LONG_DESC_STRING */
     , (43533, 14, 'Bring this to Nalicana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43533, 33, 1) /* BONDED_INT */
     , (43533, 114, 1) /* ATTUNED_INT */
     , (43533, 19, 0) /* VALUE_INT */
     , (43533, 5, 200) /* ENCUMB_VAL_INT */
     , (43533, 279, 1) /* UNIQUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43533, 99, 0) /* IVORYABLE_BOOL */
     , (43533, 69, 0) /* IS_SELLABLE_BOOL */;

