/* Weenie - CraftCookingBase - Cured Mushroom Stalk (34863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34863, 'ace34863-curedmushroomstalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34863, 16, 34863, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34863, 1, 'Cured Mushroom Stalk') /* NAME_STRING */
     , (34863, 20, 'Cured Tiriun Stalks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34863, 8, 100689328) /* ICON_DID */
     , (34863, 1, 33558400) /* SETUP_DID */
     , (34863, 3, 536870932) /* SOUND_TABLE_DID */
     , (34863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34863, 1, 4194304) /* ITEM_TYPE_INT */
     , (34863, 5, 6000) /* ENCUMB_VAL_INT */
     , (34863, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34863, 12, 20) /* STACK_SIZE_INT */
     , (34863, 16, 1) /* ITEM_USEABLE_INT */
     , (34863, 19, 1000) /* VALUE_INT */
     , (34863, 93, 1044) /* PHYSICS_STATE_INT */
     , (34863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34863, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34863, 13, True) /* ETHEREAL_BOOL */
     , (34863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34863, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34863, 16, 'This Tiriun Mushroom Cap has been expertly cured with Hot Sauce.') /* LONG_DESC_STRING */
     , (34863, 14, 'This item can be cut into strips of jerky.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34863, 19, 1000) /* VALUE_INT */
     , (34863, 5, 6000) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34863, 5, 300) /* ENCUMB_VAL_INT */
     , (34863, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34863, 12, 1) /* STACK_SIZE_INT */
     , (34863, 19, 50) /* VALUE_INT */;

