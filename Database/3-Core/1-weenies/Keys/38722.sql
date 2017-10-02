/* Weenie - Keys - Society Treasure Key (38722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38722, 'ace38722-societytreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38722, 18, 38722, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38722, 1, 'Society Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38722, 8, 100668441) /* ICON_DID */
     , (38722, 1, 33554784) /* SETUP_DID */
     , (38722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38722, 1, 16384) /* ITEM_TYPE_INT */
     , (38722, 5, 50) /* ENCUMB_VAL_INT */
     , (38722, 91, 1) /* MAX_STRUCTURE_INT */
     , (38722, 92, 1) /* STRUCTURE_INT */
     , (38722, 94, 640) /* TARGET_TYPE_INT */
     , (38722, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38722, 93, 1044) /* PHYSICS_STATE_INT */
     , (38722, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38722, 13, True) /* ETHEREAL_BOOL */
     , (38722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38722, 19, True) /* ATTACKABLE_BOOL */
     , (38722, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38722, 16, 'A key authorized by the Quartermaster.') /* LONG_DESC_STRING */
     , (38722, 14, 'Use this key on one of the chests located next to the Vault Keeper in the Promotions Hall of your Society Stronghold.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38722, 33, 1) /* BONDED_INT */
     , (38722, 114, 1) /* ATTUNED_INT */
     , (38722, 19, 0) /* VALUE_INT */
     , (38722, 5, 50) /* ENCUMB_VAL_INT */
     , (38722, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38722, 99, 0) /* IVORYABLE_BOOL */
     , (38722, 69, 0) /* IS_SELLABLE_BOOL */;

