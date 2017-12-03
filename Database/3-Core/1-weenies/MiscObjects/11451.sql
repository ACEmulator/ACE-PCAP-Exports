/* Weenie - MiscObjects - Double Totem of Tanae and Volkama (11451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11451, 'totemdoubletv-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11451, 18, 11451, 271069200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11451, 1, 'Double Totem of Tanae and Volkama') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11451, 8, 100671989) /* ICON_DID */
     , (11451, 1, 33557267) /* SETUP_DID */
     , (11451, 3, 536870932) /* SOUND_TABLE_DID */
     , (11451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11451, 1, 128) /* ITEM_TYPE_INT */
     , (11451, 5, 200) /* ENCUMB_VAL_INT */
     , (11451, 151, 11) /* HOOK_TYPE_INT */
     , (11451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11451, 12, 1) /* STACK_SIZE_INT */
     , (11451, 94, 128) /* TARGET_TYPE_INT */
     , (11451, 16, 524296) /* ITEM_USEABLE_INT */
     , (11451, 93, 1044) /* PHYSICS_STATE_INT */
     , (11451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11451, 13, True) /* ETHEREAL_BOOL */
     , (11451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11451, 19, True) /* ATTACKABLE_BOOL */
     , (11451, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11451, 5, 200) /* ENCUMB_VAL_INT */
     , (11451, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11451, 12, 1) /* STACK_SIZE_INT */;

