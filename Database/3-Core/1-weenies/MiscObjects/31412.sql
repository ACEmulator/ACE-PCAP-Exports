/* Weenie - MiscObjects - Unreadable Dericost Tome (31412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31412, 'ace31412-unreadabledericosttome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31412, 18, 31412, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31412, 1, 'Unreadable Dericost Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31412, 8, 100688124) /* ICON_DID */
     , (31412, 1, 33559593) /* SETUP_DID */
     , (31412, 3, 536870932) /* SOUND_TABLE_DID */
     , (31412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31412, 1, 128) /* ITEM_TYPE_INT */
     , (31412, 5, 50) /* ENCUMB_VAL_INT */
     , (31412, 16, 1) /* ITEM_USEABLE_INT */
     , (31412, 93, 1044) /* PHYSICS_STATE_INT */
     , (31412, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31412, 13, True) /* ETHEREAL_BOOL */
     , (31412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31412, 19, True) /* ATTACKABLE_BOOL */
     , (31412, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31412, 16, 'An unreadable tome written in the runic language of the Dericost.') /* LONG_DESC_STRING */
     , (31412, 14, 'Bring this tome to Kuyiza bint Zayi in Zaikhal for translation.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31412, 33, 1) /* BONDED_INT */
     , (31412, 114, 1) /* ATTUNED_INT */
     , (31412, 19, 0) /* VALUE_INT */
     , (31412, 5, 50) /* ENCUMB_VAL_INT */;

