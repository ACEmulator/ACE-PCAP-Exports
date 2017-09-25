/* Weenie - MiscObjects - Suzuhara Baijin's Care Package (30399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30399, 'suzuharapackage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30399, 18, 30399, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30399, 1, 'Suzuhara Baijin''s Care Package') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30399, 8, 100667416) /* ICON_DID */
     , (30399, 1, 33559120) /* SETUP_DID */
     , (30399, 3, 536870932) /* SOUND_TABLE_DID */
     , (30399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30399, 1, 128) /* ITEM_TYPE_INT */
     , (30399, 5, 50) /* ENCUMB_VAL_INT */
     , (30399, 16, 1) /* ITEM_USEABLE_INT */
     , (30399, 93, 1044) /* PHYSICS_STATE_INT */
     , (30399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30399, 13, True) /* ETHEREAL_BOOL */
     , (30399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30399, 19, True) /* ATTACKABLE_BOOL */
     , (30399, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30399, 16, 'A care package from Suzuhara Baijin of Stonehold. It is filled with various ointments, poultices, and foodstuffs. Deliver this package to Suzuhara Sheshumi at the Northwest Osteth Beach Fort (76N, 49W).') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30399, 33, 1) /* BONDED_INT */
     , (30399, 114, 1) /* ATTUNED_INT */
     , (30399, 19, 0) /* VALUE_INT */
     , (30399, 5, 50) /* ENCUMB_VAL_INT */;

