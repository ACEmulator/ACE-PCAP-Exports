/* Weenie - MiscObjects - Mangled Dark Key (23107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23107, 'keymangleddark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23107, 18, 23107, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23107, 1, 'Mangled Dark Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23107, 8, 100673959) /* ICON_DID */
     , (23107, 1, 33554784) /* SETUP_DID */
     , (23107, 3, 536870932) /* SOUND_TABLE_DID */
     , (23107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23107, 1, 128) /* ITEM_TYPE_INT */
     , (23107, 5, 10) /* ENCUMB_VAL_INT */
     , (23107, 16, 1) /* ITEM_USEABLE_INT */
     , (23107, 93, 1044) /* PHYSICS_STATE_INT */
     , (23107, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23107, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23107, 13, True) /* ETHEREAL_BOOL */
     , (23107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23107, 19, True) /* ATTACKABLE_BOOL */
     , (23107, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23107, 15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23107, 33, 0) /* BONDED_INT */
     , (23107, 114, 0) /* ATTUNED_INT */
     , (23107, 19, 0) /* VALUE_INT */
     , (23107, 5, 10) /* ENCUMB_VAL_INT */;

