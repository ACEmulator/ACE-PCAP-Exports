/* Weenie - MiscObjects - Bending Willow and Setting Sun (22850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22850, 'showallhanging2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22850, 18, 22850, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22850, 1, 'Bending Willow and Setting Sun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22850, 8, 100673917) /* ICON_DID */
     , (22850, 1, 33558152) /* SETUP_DID */
     , (22850, 3, 536870932) /* SOUND_TABLE_DID */
     , (22850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22850, 1, 128) /* ITEM_TYPE_INT */
     , (22850, 5, 500) /* ENCUMB_VAL_INT */
     , (22850, 151, 2) /* HOOK_TYPE_INT */
     , (22850, 16, 1) /* ITEM_USEABLE_INT */
     , (22850, 19, 5000) /* VALUE_INT */
     , (22850, 93, 1044) /* PHYSICS_STATE_INT */
     , (22850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22850, 13, True) /* ETHEREAL_BOOL */
     , (22850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22850, 19, True) /* ATTACKABLE_BOOL */
     , (22850, 22, True) /* INSCRIBABLE_BOOL */;

