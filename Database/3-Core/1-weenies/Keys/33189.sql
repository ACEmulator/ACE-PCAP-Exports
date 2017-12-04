/* Weenie - Keys - Diviner Pheraion's Key (33189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33189, 'ace33189-divinerpheraionskey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33189, 18, 33189, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33189, 1, 'Diviner Pheraion''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33189, 8, 100668441) /* ICON_DID */
     , (33189, 1, 33554784) /* SETUP_DID */
     , (33189, 3, 536870932) /* SOUND_TABLE_DID */
     , (33189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33189, 1, 16384) /* ITEM_TYPE_INT */
     , (33189, 5, 10) /* ENCUMB_VAL_INT */
     , (33189, 91, 1) /* MAX_STRUCTURE_INT */
     , (33189, 92, 1) /* STRUCTURE_INT */
     , (33189, 94, 640) /* TARGET_TYPE_INT */
     , (33189, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33189, 93, 1044) /* PHYSICS_STATE_INT */
     , (33189, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33189, 13, True) /* ETHEREAL_BOOL */
     , (33189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33189, 19, True) /* ATTACKABLE_BOOL */
     , (33189, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33189, 16, 'A key taken from Diviner Pheraion of the Raven Hand.') /* LONG_DESC_STRING */
     , (33189, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33189, 33, 1) /* BONDED_INT */
     , (33189, 114, 1) /* ATTUNED_INT */
     , (33189, 19, 0) /* VALUE_INT */
     , (33189, 5, 10) /* ENCUMB_VAL_INT */
     , (33189, 91, 1) /* MAX_STRUCTURE_INT */;

