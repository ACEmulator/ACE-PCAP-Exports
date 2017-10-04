/* Weenie - CraftFletchingIntermediate - Bundle of Greater Deadly Armor Piercing Arrowheads (44362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44362, 'ace44362-bundleofgreaterdeadlyarmorpiercingarrowheads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44362, 16, 44362, 1074294809, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44362, 1, 'Bundle of Greater Deadly Armor Piercing Arrowheads') /* NAME_STRING */
     , (44362, 20, 'Bundles of Greater Deadly Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44362, 8, 100672669) /* ICON_DID */
     , (44362, 50, 100689661) /* ICON_OVERLAY_DID */
     , (44362, 1, 33555958) /* SETUP_DID */
     , (44362, 3, 536870932) /* SOUND_TABLE_DID */
     , (44362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44362, 1, 134217728) /* ITEM_TYPE_INT */
     , (44362, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44362, 12, 10) /* STACK_SIZE_INT */
     , (44362, 94, 134217728) /* TARGET_TYPE_INT */
     , (44362, 16, 524296) /* ITEM_USEABLE_INT */
     , (44362, 19, 15000) /* VALUE_INT */
     , (44362, 93, 1044) /* PHYSICS_STATE_INT */
     , (44362, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44362, 13, True) /* ETHEREAL_BOOL */
     , (44362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44362, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44362, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44362, 12, 1) /* STACK_SIZE_INT */
     , (44362, 19, 1500) /* VALUE_INT */;

