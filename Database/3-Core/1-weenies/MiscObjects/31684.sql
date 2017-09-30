/* Weenie - MiscObjects - Monster Fly Trap (31684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31684, 'ace31684-monsterflytrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31684, 18, 31684, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31684, 1, 'Monster Fly Trap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31684, 8, 100687930) /* ICON_DID */
     , (31684, 1, 33559603) /* SETUP_DID */
     , (31684, 3, 536870932) /* SOUND_TABLE_DID */
     , (31684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31684, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31684, 1, 128) /* ITEM_TYPE_INT */
     , (31684, 5, 100) /* ENCUMB_VAL_INT */
     , (31684, 151, 9) /* HOOK_TYPE_INT */
     , (31684, 16, 1) /* ITEM_USEABLE_INT */
     , (31684, 19, 100) /* VALUE_INT */
     , (31684, 93, 1044) /* PHYSICS_STATE_INT */
     , (31684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31684, 13, True) /* ETHEREAL_BOOL */
     , (31684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31684, 19, True) /* ATTACKABLE_BOOL */
     , (31684, 22, True) /* INSCRIBABLE_BOOL */;

