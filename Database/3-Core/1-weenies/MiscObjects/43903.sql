/* Weenie - MiscObjects - Box Of Ten Ancient Mhoire Coins (43903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43903, 'ace43903-boxoftenancientmhoirecoins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43903, 16, 43903, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43903, 1, 'Box Of Ten Ancient Mhoire Coins') /* NAME_STRING */
     , (43903, 20, 'Boxes Of Ten Ancient Mhoire Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43903, 8, 100691791) /* ICON_DID */
     , (43903, 1, 33554718) /* SETUP_DID */
     , (43903, 3, 536870932) /* SOUND_TABLE_DID */
     , (43903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43903, 1, 128) /* ITEM_TYPE_INT */
     , (43903, 5, 13650) /* ENCUMB_VAL_INT */
     , (43903, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43903, 12, 91) /* STACK_SIZE_INT */
     , (43903, 94, 16) /* TARGET_TYPE_INT */
     , (43903, 16, 8) /* ITEM_USEABLE_INT */
     , (43903, 19, 1820) /* VALUE_INT */
     , (43903, 93, 66580) /* PHYSICS_STATE_INT */
     , (43903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43903, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43903, 13, True) /* ETHEREAL_BOOL */
     , (43903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43903, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43903, 5, 150) /* ENCUMB_VAL_INT */
     , (43903, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43903, 12, 1) /* STACK_SIZE_INT */
     , (43903, 19, 20) /* VALUE_INT */;

