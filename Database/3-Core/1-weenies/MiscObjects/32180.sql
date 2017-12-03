/* Weenie - MiscObjects - Ursuin Body (32180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32180, 'ace32180-ursuinbody');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32180, 18, 32180, 270549008, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32180, 1, 'Ursuin Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32180, 8, 100688475) /* ICON_DID */
     , (32180, 1, 33559782) /* SETUP_DID */
     , (32180, 3, 536870932) /* SOUND_TABLE_DID */
     , (32180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32180, 1, 128) /* ITEM_TYPE_INT */
     , (32180, 5, 1600) /* ENCUMB_VAL_INT */
     , (32180, 151, 9) /* HOOK_TYPE_INT */
     , (32180, 16, 1) /* ITEM_USEABLE_INT */
     , (32180, 93, 1044) /* PHYSICS_STATE_INT */
     , (32180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32180, 13, True) /* ETHEREAL_BOOL */
     , (32180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32180, 19, True) /* ATTACKABLE_BOOL */
     , (32180, 22, True) /* INSCRIBABLE_BOOL */;

