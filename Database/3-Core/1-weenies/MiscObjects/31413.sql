/* Weenie - MiscObjects - Translated Dericost Tome (31413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31413, 'ace31413-translateddericosttome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31413, 18, 31413, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31413, 1, 'Translated Dericost Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31413, 8, 100688124) /* ICON_DID */
     , (31413, 1, 33559593) /* SETUP_DID */
     , (31413, 3, 536870932) /* SOUND_TABLE_DID */
     , (31413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31413, 1, 128) /* ITEM_TYPE_INT */
     , (31413, 5, 50) /* ENCUMB_VAL_INT */
     , (31413, 16, 1) /* ITEM_USEABLE_INT */
     , (31413, 93, 1044) /* PHYSICS_STATE_INT */
     , (31413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31413, 13, True) /* ETHEREAL_BOOL */
     , (31413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31413, 19, True) /* ATTACKABLE_BOOL */
     , (31413, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31413, 16, 'A sealed translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal.') /* LONG_DESC_STRING */
     , (31413, 14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31413, 33, 1) /* BONDED_INT */
     , (31413, 114, 1) /* ATTUNED_INT */
     , (31413, 19, 0) /* VALUE_INT */
     , (31413, 5, 50) /* ENCUMB_VAL_INT */;

