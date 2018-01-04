/* Weenie - Keys - Initiate's Treasure Key (38314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38314, 'ace38314-initiatestreasurekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38314, 18, 38314, 2640912, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38314, 1, 'Initiate''s Treasure Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38314, 8, 100668441) /* ICON_DID */
     , (38314, 1, 33554784) /* SETUP_DID */
     , (38314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38314, 65, 101) /* PLACEMENT_INT */
     , (38314, 1, 16384) /* ITEM_TYPE_INT */
     , (38314, 5, 50) /* ENCUMB_VAL_INT */
     , (38314, 91, 1) /* MAX_STRUCTURE_INT */
     , (38314, 92, 1) /* STRUCTURE_INT */
     , (38314, 94, 640) /* TARGET_TYPE_INT */
     , (38314, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38314, 93, 1044) /* PHYSICS_STATE_INT */
     , (38314, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38314, 13, True) /* ETHEREAL_BOOL */
     , (38314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38314, 19, True) /* ATTACKABLE_BOOL */
     , (38314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38314, 16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LONG_DESC_STRING */
     , (38314, 14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38314, 33, 1) /* BONDED_INT */
     , (38314, 114, 1) /* ATTUNED_INT */
     , (38314, 19, 0) /* VALUE_INT */
     , (38314, 5, 50) /* ENCUMB_VAL_INT */
     , (38314, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38314, 99, 0) /* IVORYABLE_BOOL */
     , (38314, 69, 0) /* IS_SELLABLE_BOOL */;

