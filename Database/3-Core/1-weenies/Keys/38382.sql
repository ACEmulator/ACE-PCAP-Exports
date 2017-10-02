/* Weenie - Keys - Armory Key (38382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38382, 'ace38382-armorykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38382, 18, 38382, 2624528, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38382, 1, 'Armory Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38382, 8, 100670820) /* ICON_DID */
     , (38382, 1, 33554784) /* SETUP_DID */
     , (38382, 3, 536870932) /* SOUND_TABLE_DID */
     , (38382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38382, 1, 16384) /* ITEM_TYPE_INT */
     , (38382, 5, 15) /* ENCUMB_VAL_INT */
     , (38382, 91, 1) /* MAX_STRUCTURE_INT */
     , (38382, 92, 1) /* STRUCTURE_INT */
     , (38382, 94, 640) /* TARGET_TYPE_INT */
     , (38382, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38382, 93, 1044) /* PHYSICS_STATE_INT */
     , (38382, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38382, 13, True) /* ETHEREAL_BOOL */
     , (38382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38382, 19, True) /* ATTACKABLE_BOOL */
     , (38382, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38382, 16, 'A solid, heavy key that has seen a lot of recent use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38382, 33, 0) /* BONDED_INT */
     , (38382, 114, 0) /* ATTUNED_INT */
     , (38382, 19, 0) /* VALUE_INT */
     , (38382, 5, 15) /* ENCUMB_VAL_INT */
     , (38382, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38382, 69, 0) /* IS_SELLABLE_BOOL */;

