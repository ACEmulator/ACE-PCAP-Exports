/* Weenie - MiscObjects - Coffin (27439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27439, 'sarcophagushookable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27439, 18, 27439, 270532632, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27439, 1, 'Coffin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27439, 8, 100668103) /* ICON_DID */
     , (27439, 1, 33554638) /* SETUP_DID */
     , (27439, 3, 536870950) /* SOUND_TABLE_DID */
     , (27439, 2, 150995289) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27439, 1, 128) /* ITEM_TYPE_INT */
     , (27439, 5, 1000) /* ENCUMB_VAL_INT */
     , (27439, 151, 9) /* HOOK_TYPE_INT */
     , (27439, 16, 1) /* ITEM_USEABLE_INT */
     , (27439, 19, 200) /* VALUE_INT */
     , (27439, 93, 1044) /* PHYSICS_STATE_INT */
     , (27439, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27439, 13, True) /* ETHEREAL_BOOL */
     , (27439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27439, 19, True) /* ATTACKABLE_BOOL */
     , (27439, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27439, 16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LONG_DESC_STRING */
     , (27439, 14, 'Use this item on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27439, 19, 200) /* VALUE_INT */
     , (27439, 5, 1000) /* ENCUMB_VAL_INT */;

