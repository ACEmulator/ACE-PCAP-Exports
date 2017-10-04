/* Weenie - MiscObjects - Explorer Light Weapons Gem (45981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45981, 'ace45981-explorerlightweaponsgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45981, 18, 45981, 2633776, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45981, 1, 'Explorer Light Weapons Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45981, 8, 100672509) /* ICON_DID */
     , (45981, 1, 33559840) /* SETUP_DID */
     , (45981, 3, 536870932) /* SOUND_TABLE_DID */
     , (45981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45981, 1, 128) /* ITEM_TYPE_INT */
     , (45981, 5, 50) /* ENCUMB_VAL_INT */
     , (45981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45981, 12, 1) /* STACK_SIZE_INT */
     , (45981, 94, 128) /* TARGET_TYPE_INT */
     , (45981, 16, 524296) /* ITEM_USEABLE_INT */
     , (45981, 93, 1044) /* PHYSICS_STATE_INT */
     , (45981, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45981, 54, 4) /* USE_RADIUS_FLOAT */
     , (45981, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45981, 13, True) /* ETHEREAL_BOOL */
     , (45981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45981, 19, True) /* ATTACKABLE_BOOL */
     , (45981, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45981, 5, 50) /* ENCUMB_VAL_INT */
     , (45981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45981, 12, 1) /* STACK_SIZE_INT */;

