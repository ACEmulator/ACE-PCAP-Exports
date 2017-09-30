/* Weenie - MiscObjects - Gharu'ndim Jug (25779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25779, 'vasegha1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25779, 18, 25779, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25779, 1, 'Gharu''ndim Jug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25779, 8, 100675568) /* ICON_DID */
     , (25779, 1, 33558539) /* SETUP_DID */
     , (25779, 3, 536870932) /* SOUND_TABLE_DID */
     , (25779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25779, 1, 128) /* ITEM_TYPE_INT */
     , (25779, 5, 100) /* ENCUMB_VAL_INT */
     , (25779, 151, 9) /* HOOK_TYPE_INT */
     , (25779, 16, 1) /* ITEM_USEABLE_INT */
     , (25779, 19, 3000) /* VALUE_INT */
     , (25779, 93, 1044) /* PHYSICS_STATE_INT */
     , (25779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25779, 13, True) /* ETHEREAL_BOOL */
     , (25779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25779, 19, True) /* ATTACKABLE_BOOL */
     , (25779, 22, True) /* INSCRIBABLE_BOOL */;

