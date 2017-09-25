/* Weenie - MiscObjects - Message from Isin Dule to Asheron (43894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43894, 'ace43894-messagefromisinduletoasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43894, 18, 43894, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43894, 1, 'Message from Isin Dule to Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43894, 8, 100668176) /* ICON_DID */
     , (43894, 1, 33554773) /* SETUP_DID */
     , (43894, 3, 536870932) /* SOUND_TABLE_DID */
     , (43894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43894, 1, 128) /* ITEM_TYPE_INT */
     , (43894, 5, 10) /* ENCUMB_VAL_INT */
     , (43894, 16, 1) /* ITEM_USEABLE_INT */
     , (43894, 93, 1044) /* PHYSICS_STATE_INT */
     , (43894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43894, 13, True) /* ETHEREAL_BOOL */
     , (43894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43894, 19, True) /* ATTACKABLE_BOOL */
     , (43894, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43894, 33, 1) /* BONDED_INT */
     , (43894, 114, 1) /* ATTUNED_INT */
     , (43894, 19, 0) /* VALUE_INT */
     , (43894, 5, 10) /* ENCUMB_VAL_INT */;

