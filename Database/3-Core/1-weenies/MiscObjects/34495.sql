/* Weenie - MiscObjects - Ancient Necklace (34495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34495, 'ace34495-ancientnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34495, 16, 34495, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34495, 1, 'Ancient Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34495, 8, 100668611) /* ICON_DID */
     , (34495, 1, 33554689) /* SETUP_DID */
     , (34495, 3, 536870932) /* SOUND_TABLE_DID */
     , (34495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34495, 1, 128) /* ITEM_TYPE_INT */
     , (34495, 5, 300) /* ENCUMB_VAL_INT */
     , (34495, 16, 1) /* ITEM_USEABLE_INT */
     , (34495, 93, 1044) /* PHYSICS_STATE_INT */
     , (34495, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34495, 13, True) /* ETHEREAL_BOOL */
     , (34495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34495, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34495, 16, 'The medallion on this necklace is artfully crafted to depict a crown studded with emeralds.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34495, 33, 1) /* BONDED_INT */
     , (34495, 114, 1) /* ATTUNED_INT */
     , (34495, 19, 0) /* VALUE_INT */
     , (34495, 5, 300) /* ENCUMB_VAL_INT */;

