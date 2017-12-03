/* Weenie - MiscObjects - Explorer Heavy Weapons Gem (45990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45990, 'ace45990-explorerheavyweaponsgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45990, 18, 45990, 2633776, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45990, 1, 'Explorer Heavy Weapons Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45990, 8, 100672510) /* ICON_DID */
     , (45990, 1, 33559841) /* SETUP_DID */
     , (45990, 3, 536870932) /* SOUND_TABLE_DID */
     , (45990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45990, 1, 128) /* ITEM_TYPE_INT */
     , (45990, 5, 50) /* ENCUMB_VAL_INT */
     , (45990, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45990, 12, 1) /* STACK_SIZE_INT */
     , (45990, 94, 128) /* TARGET_TYPE_INT */
     , (45990, 16, 524296) /* ITEM_USEABLE_INT */
     , (45990, 93, 1044) /* PHYSICS_STATE_INT */
     , (45990, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45990, 54, 4) /* USE_RADIUS_FLOAT */
     , (45990, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45990, 13, True) /* ETHEREAL_BOOL */
     , (45990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45990, 19, True) /* ATTACKABLE_BOOL */
     , (45990, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45990, 5, 50) /* ENCUMB_VAL_INT */
     , (45990, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45990, 12, 1) /* STACK_SIZE_INT */;

