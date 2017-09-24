/* Weenie - MiscObjects - Holiday Stocking (52577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52577, 'ace52577-holidaystocking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52577, 18, 52577, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52577, 1, 'Holiday Stocking') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52577, 8, 100693297) /* ICON_DID */
     , (52577, 1, 33561642) /* SETUP_DID */
     , (52577, 3, 536870932) /* SOUND_TABLE_DID */
     , (52577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52577, 1, 128) /* ITEM_TYPE_INT */
     , (52577, 5, 50) /* ENCUMB_VAL_INT */
     , (52577, 151, 2) /* HOOK_TYPE_INT */
     , (52577, 16, 1) /* ITEM_USEABLE_INT */
     , (52577, 19, 50) /* VALUE_INT */
     , (52577, 93, 1044) /* PHYSICS_STATE_INT */
     , (52577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52577, 13, True) /* ETHEREAL_BOOL */
     , (52577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52577, 19, True) /* ATTACKABLE_BOOL */
     , (52577, 22, True) /* INSCRIBABLE_BOOL */;

