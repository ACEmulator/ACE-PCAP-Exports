/* Weenie - Keys - Sturdy Iron Key (6876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6876, 'keychesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6876, 18, 6876, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6876, 1, 'Sturdy Iron Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6876, 8, 100671187) /* ICON_DID */
     , (6876, 1, 33554784) /* SETUP_DID */
     , (6876, 3, 536870932) /* SOUND_TABLE_DID */
     , (6876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6876, 1, 16384) /* ITEM_TYPE_INT */
     , (6876, 5, 50) /* ENCUMB_VAL_INT */
     , (6876, 91, 1) /* MAX_STRUCTURE_INT */
     , (6876, 92, 1) /* STRUCTURE_INT */
     , (6876, 94, 640) /* TARGET_TYPE_INT */
     , (6876, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6876, 19, 25) /* VALUE_INT */
     , (6876, 93, 1044) /* PHYSICS_STATE_INT */
     , (6876, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6876, 13, True) /* ETHEREAL_BOOL */
     , (6876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6876, 19, True) /* ATTACKABLE_BOOL */
     , (6876, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6876, 16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LONG_DESC_STRING */
     , (6876, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6876, 19, 25) /* VALUE_INT */
     , (6876, 5, 50) /* ENCUMB_VAL_INT */
     , (6876, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6876, 69, 0) /* IS_SELLABLE_BOOL */;

