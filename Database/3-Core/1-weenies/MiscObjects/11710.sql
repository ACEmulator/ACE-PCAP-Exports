/* Weenie - MiscObjects - Writ of Refuge (11710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11710, 'housecurrency');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11710, 16, 11710, 2125881, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11710, 1, 'Writ of Refuge') /* NAME_STRING */
     , (11710, 20, 'Writs of Refuge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11710, 8, 100672221) /* ICON_DID */
     , (11710, 1, 33557387) /* SETUP_DID */
     , (11710, 3, 536870932) /* SOUND_TABLE_DID */
     , (11710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11710, 1, 128) /* ITEM_TYPE_INT */
     , (11710, 5, 5) /* ENCUMB_VAL_INT */
     , (11710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11710, 12, 1) /* STACK_SIZE_INT */
     , (11710, 16, 1) /* ITEM_USEABLE_INT */
     , (11710, 19, 100) /* VALUE_INT */
     , (11710, 93, 1044) /* PHYSICS_STATE_INT */
     , (11710, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11710, 54, 1) /* USE_RADIUS_FLOAT */
     , (11710, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11710, 13, True) /* ETHEREAL_BOOL */
     , (11710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11710, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11710, 33, 1) /* BONDED_INT */
     , (11710, 19, 100) /* VALUE_INT */
     , (11710, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11710, 5, 5) /* ENCUMB_VAL_INT */
     , (11710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11710, 12, 1) /* STACK_SIZE_INT */
     , (11710, 19, 100) /* VALUE_INT */;

