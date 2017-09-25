/* Weenie - MiscObjects - Twisted Dark Key (23108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23108, 'keytwisteddark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23108, 18, 23108, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23108, 1, 'Twisted Dark Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23108, 8, 100673961) /* ICON_DID */
     , (23108, 1, 33554784) /* SETUP_DID */
     , (23108, 3, 536870932) /* SOUND_TABLE_DID */
     , (23108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23108, 1, 128) /* ITEM_TYPE_INT */
     , (23108, 5, 10) /* ENCUMB_VAL_INT */
     , (23108, 16, 1) /* ITEM_USEABLE_INT */
     , (23108, 93, 1044) /* PHYSICS_STATE_INT */
     , (23108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23108, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23108, 13, True) /* ETHEREAL_BOOL */
     , (23108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23108, 19, True) /* ATTACKABLE_BOOL */
     , (23108, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23108, 15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23108, 33, 0) /* BONDED_INT */
     , (23108, 114, 0) /* ATTUNED_INT */
     , (23108, 19, 0) /* VALUE_INT */
     , (23108, 5, 10) /* ENCUMB_VAL_INT */;

