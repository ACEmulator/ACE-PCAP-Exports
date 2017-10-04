/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Armor Piercing Arrowheads (9361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9361, 'wrappedarrowheadarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9361, 16, 9361, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9361, 1, 'Wrapped Bundle of Armor Piercing Arrowheads') /* NAME_STRING */
     , (9361, 20, 'Wrapped Bundles of Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9361, 8, 100671593) /* ICON_DID */
     , (9361, 1, 33557030) /* SETUP_DID */
     , (9361, 3, 536870932) /* SOUND_TABLE_DID */
     , (9361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9361, 1, 134217728) /* ITEM_TYPE_INT */
     , (9361, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9361, 12, 6) /* STACK_SIZE_INT */
     , (9361, 94, 134217728) /* TARGET_TYPE_INT */
     , (9361, 16, 524296) /* ITEM_USEABLE_INT */
     , (9361, 19, 9000) /* VALUE_INT */
     , (9361, 93, 1044) /* PHYSICS_STATE_INT */
     , (9361, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9361, 13, True) /* ETHEREAL_BOOL */
     , (9361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9361, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9361, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9361, 12, 1) /* STACK_SIZE_INT */
     , (9361, 19, 1500) /* VALUE_INT */;

