/* Weenie - MiscObjects - Emerald Clasp (27764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27764, 'toolsunkenmereclasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27764, 18, 27764, 2633752, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27764, 1, 'Emerald Clasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27764, 8, 100676630) /* ICON_DID */
     , (27764, 1, 33554680) /* SETUP_DID */
     , (27764, 3, 536870932) /* SOUND_TABLE_DID */
     , (27764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27764, 1, 128) /* ITEM_TYPE_INT */
     , (27764, 5, 10) /* ENCUMB_VAL_INT */
     , (27764, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27764, 12, 1) /* STACK_SIZE_INT */
     , (27764, 94, 2048) /* TARGET_TYPE_INT */
     , (27764, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27764, 19, 5000) /* VALUE_INT */
     , (27764, 93, 1044) /* PHYSICS_STATE_INT */
     , (27764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27764, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27764, 13, True) /* ETHEREAL_BOOL */
     , (27764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27764, 19, True) /* ATTACKABLE_BOOL */
     , (27764, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27764, 5, 10) /* ENCUMB_VAL_INT */
     , (27764, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27764, 12, 1) /* STACK_SIZE_INT */
     , (27764, 19, 5000) /* VALUE_INT */;

