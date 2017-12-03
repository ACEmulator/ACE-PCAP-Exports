/* Weenie - MiscObjects - Tome of Blood and Bone (31668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31668, 'ace31668-tomeofbloodandbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31668, 18, 31668, 270549040, NULL, 'AAA9AAAAAAA=', 67587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31668, 1, 'Tome of Blood and Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31668, 8, 100687849) /* ICON_DID */
     , (31668, 1, 33559572) /* SETUP_DID */
     , (31668, 3, 536870932) /* SOUND_TABLE_DID */
     , (31668, 2, 150995339) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31668, 1, 128) /* ITEM_TYPE_INT */
     , (31668, 5, 200) /* ENCUMB_VAL_INT */
     , (31668, 151, 9) /* HOOK_TYPE_INT */
     , (31668, 16, 32) /* ITEM_USEABLE_INT */
     , (31668, 93, 1044) /* PHYSICS_STATE_INT */
     , (31668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31668, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31668, 13, True) /* ETHEREAL_BOOL */
     , (31668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31668, 19, True) /* ATTACKABLE_BOOL */
     , (31668, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31668, 16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31668, 19, 0) /* VALUE_INT */
     , (31668, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31668, 69, 0) /* IS_SELLABLE_BOOL */;

