/* Weenie - MiscObjects - Butterscotch Suckling (31511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31511, 'ace31511-butterscotchsuckling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31511, 18, 31511, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31511, 1, 'Butterscotch Suckling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31511, 8, 100687905) /* ICON_DID */
     , (31511, 1, 33554817) /* SETUP_DID */
     , (31511, 3, 536870932) /* SOUND_TABLE_DID */
     , (31511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31511, 1, 128) /* ITEM_TYPE_INT */
     , (31511, 5, 2000) /* ENCUMB_VAL_INT */
     , (31511, 16, 1) /* ITEM_USEABLE_INT */
     , (31511, 93, 1044) /* PHYSICS_STATE_INT */
     , (31511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31511, 13, True) /* ETHEREAL_BOOL */
     , (31511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31511, 19, True) /* ATTACKABLE_BOOL */
     , (31511, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31511, 16, 'A suckling pig covered in creamy butterscotch. This is a favorite dish of hungry Golems everywhere.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31511, 33, 1) /* BONDED_INT */
     , (31511, 114, 1) /* ATTUNED_INT */
     , (31511, 19, 0) /* VALUE_INT */
     , (31511, 5, 2000) /* ENCUMB_VAL_INT */;

