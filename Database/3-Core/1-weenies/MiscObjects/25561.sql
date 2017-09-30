/* Weenie - MiscObjects - Moarsman Head (25561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25561, 'headmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25561, 18, 25561, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25561, 1, 'Moarsman Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25561, 8, 100674949) /* ICON_DID */
     , (25561, 1, 33556823) /* SETUP_DID */
     , (25561, 3, 536870932) /* SOUND_TABLE_DID */
     , (25561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25561, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25561, 1, 128) /* ITEM_TYPE_INT */
     , (25561, 5, 500) /* ENCUMB_VAL_INT */
     , (25561, 151, 9) /* HOOK_TYPE_INT */
     , (25561, 16, 1) /* ITEM_USEABLE_INT */
     , (25561, 93, 1044) /* PHYSICS_STATE_INT */
     , (25561, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25561, 13, True) /* ETHEREAL_BOOL */
     , (25561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25561, 19, True) /* ATTACKABLE_BOOL */
     , (25561, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25561, 0, 16789608);

