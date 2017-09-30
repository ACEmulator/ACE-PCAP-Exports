/* Weenie - MiscObjects - Fat Vase (25776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25776, 'vase1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25776, 18, 25776, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25776, 1, 'Fat Vase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25776, 8, 100675570) /* ICON_DID */
     , (25776, 1, 33558536) /* SETUP_DID */
     , (25776, 3, 536870932) /* SOUND_TABLE_DID */
     , (25776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25776, 1, 128) /* ITEM_TYPE_INT */
     , (25776, 5, 100) /* ENCUMB_VAL_INT */
     , (25776, 151, 9) /* HOOK_TYPE_INT */
     , (25776, 16, 1) /* ITEM_USEABLE_INT */
     , (25776, 19, 3000) /* VALUE_INT */
     , (25776, 93, 1044) /* PHYSICS_STATE_INT */
     , (25776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25776, 13, True) /* ETHEREAL_BOOL */
     , (25776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25776, 19, True) /* ATTACKABLE_BOOL */
     , (25776, 22, True) /* INSCRIBABLE_BOOL */;

