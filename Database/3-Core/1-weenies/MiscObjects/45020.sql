/* Weenie - MiscObjects - Wardley's Boots (45020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45020, 'ace45020-wardleysboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45020, 18, 45020, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45020, 1, 'Wardley''s Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45020, 8, 100675070) /* ICON_DID */
     , (45020, 1, 33556108) /* SETUP_DID */
     , (45020, 3, 536870932) /* SOUND_TABLE_DID */
     , (45020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45020, 1, 128) /* ITEM_TYPE_INT */
     , (45020, 5, 50) /* ENCUMB_VAL_INT */
     , (45020, 16, 1) /* ITEM_USEABLE_INT */
     , (45020, 93, 66580) /* PHYSICS_STATE_INT */
     , (45020, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45020, 13, True) /* ETHEREAL_BOOL */
     , (45020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45020, 19, True) /* ATTACKABLE_BOOL */
     , (45020, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45020, 16, 'Boots once worn by Wardley. One can only guess as to his fate.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45020, 33, 1) /* BONDED_INT */
     , (45020, 114, 1) /* ATTUNED_INT */
     , (45020, 19, 0) /* VALUE_INT */
     , (45020, 5, 50) /* ENCUMB_VAL_INT */;

