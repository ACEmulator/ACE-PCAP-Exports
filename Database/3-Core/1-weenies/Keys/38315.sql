/* Weenie - Keys - Adept's Treasure Key (38315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38315, 'ace38315-adeptstreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38315, 18, 38315, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38315, 1, 'Adept''s Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38315, 8, 100668441) /* ICON_DID */
     , (38315, 1, 33554784) /* SETUP_DID */
     , (38315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38315, 1, 16384) /* ITEM_TYPE_INT */
     , (38315, 5, 50) /* ENCUMB_VAL_INT */
     , (38315, 91, 2) /* MAX_STRUCTURE_INT */
     , (38315, 92, 2) /* STRUCTURE_INT */
     , (38315, 94, 640) /* TARGET_TYPE_INT */
     , (38315, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38315, 93, 1044) /* PHYSICS_STATE_INT */
     , (38315, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38315, 13, True) /* ETHEREAL_BOOL */
     , (38315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38315, 19, True) /* ATTACKABLE_BOOL */
     , (38315, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38315, 16, 'A key, rewarded to you for achieving the Rank of Adept within your Society.') /* LONG_DESC_STRING */
     , (38315, 14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38315, 33, 1) /* BONDED_INT */
     , (38315, 114, 1) /* ATTUNED_INT */
     , (38315, 19, 0) /* VALUE_INT */
     , (38315, 5, 50) /* ENCUMB_VAL_INT */
     , (38315, 91, 2) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38315, 99, 0) /* IVORYABLE_BOOL */
     , (38315, 69, 0) /* IS_SELLABLE_BOOL */;

