/* Weenie - Keys - Dericost Ruin Key (28773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28773, 'keydericostruinhalaetan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28773, 18, 28773, 271059984, NULL, NULL, 38917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28773, 1, 'Dericost Ruin Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28773, 8, 100686379) /* ICON_DID */
     , (28773, 1, 33559156) /* SETUP_DID */
     , (28773, 3, 536870932) /* SOUND_TABLE_DID */
     , (28773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28773, 1, 16384) /* ITEM_TYPE_INT */
     , (28773, 5, 5) /* ENCUMB_VAL_INT */
     , (28773, 151, 2) /* HOOK_TYPE_INT */
     , (28773, 91, 3) /* MAX_STRUCTURE_INT */
     , (28773, 92, 3) /* STRUCTURE_INT */
     , (28773, 94, 640) /* TARGET_TYPE_INT */
     , (28773, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28773, 93, 1044) /* PHYSICS_STATE_INT */
     , (28773, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28773, 13, True) /* ETHEREAL_BOOL */
     , (28773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28773, 19, True) /* ATTACKABLE_BOOL */
     , (28773, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28773, 16, 'Killed by Mag-lite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28773, 19, 0) /* VALUE_INT */
     , (28773, 5, 6312) /* ENCUMB_VAL_INT */;

