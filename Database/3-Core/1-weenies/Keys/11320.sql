/* Weenie - Keys - Vault Key (11320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11320, 'keytanuafigurine-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11320, 18, 11320, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11320, 1, 'Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11320, 8, 100668437) /* ICON_DID */
     , (11320, 1, 33554784) /* SETUP_DID */
     , (11320, 3, 536870932) /* SOUND_TABLE_DID */
     , (11320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11320, 1, 16384) /* ITEM_TYPE_INT */
     , (11320, 5, 50) /* ENCUMB_VAL_INT */
     , (11320, 91, 1) /* MAX_STRUCTURE_INT */
     , (11320, 92, 1) /* STRUCTURE_INT */
     , (11320, 94, 640) /* TARGET_TYPE_INT */
     , (11320, 16, 2097160) /* ITEM_USEABLE_INT */
     , (11320, 93, 1044) /* PHYSICS_STATE_INT */
     , (11320, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11320, 13, True) /* ETHEREAL_BOOL */
     , (11320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11320, 19, True) /* ATTACKABLE_BOOL */
     , (11320, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11320, 16, 'The key to the Tumerok Figurine Vault') /* LONG_DESC_STRING */
     , (11320, 14, 'Use this item to open the Tumerok Figurine Vault') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11320, 33, 1) /* BONDED_INT */
     , (11320, 114, 1) /* ATTUNED_INT */
     , (11320, 19, 0) /* VALUE_INT */
     , (11320, 5, 50) /* ENCUMB_VAL_INT */
     , (11320, 91, 1) /* MAX_STRUCTURE_INT */;

