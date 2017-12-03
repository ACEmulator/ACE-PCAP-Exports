/* Weenie - Keys - Locked Gate Key (33541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33541, 'ace33541-lockedgatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33541, 18, 33541, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33541, 1, 'Locked Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33541, 8, 100670820) /* ICON_DID */
     , (33541, 1, 33554784) /* SETUP_DID */
     , (33541, 3, 536870932) /* SOUND_TABLE_DID */
     , (33541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33541, 1, 16384) /* ITEM_TYPE_INT */
     , (33541, 5, 15) /* ENCUMB_VAL_INT */
     , (33541, 91, 1) /* MAX_STRUCTURE_INT */
     , (33541, 92, 1) /* STRUCTURE_INT */
     , (33541, 94, 640) /* TARGET_TYPE_INT */
     , (33541, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33541, 93, 1044) /* PHYSICS_STATE_INT */
     , (33541, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33541, 13, True) /* ETHEREAL_BOOL */
     , (33541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33541, 19, True) /* ATTACKABLE_BOOL */
     , (33541, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33541, 16, 'An ancient key, used to open the locked Gate in the Deep Mukkir Nest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33541, 33, 1) /* BONDED_INT */
     , (33541, 114, 1) /* ATTUNED_INT */
     , (33541, 19, 0) /* VALUE_INT */
     , (33541, 5, 15) /* ENCUMB_VAL_INT */
     , (33541, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33541, 69, 0) /* IS_SELLABLE_BOOL */;

