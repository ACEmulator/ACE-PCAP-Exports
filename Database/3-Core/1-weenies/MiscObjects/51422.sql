/* Weenie - MiscObjects - Virindi Cage (51422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51422, 'ace51422-virindicage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51422, 18, 51422, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51422, 1, 'Virindi Cage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51422, 8, 100689516) /* ICON_DID */
     , (51422, 1, 33560307) /* SETUP_DID */
     , (51422, 3, 536870932) /* SOUND_TABLE_DID */
     , (51422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51422, 1, 128) /* ITEM_TYPE_INT */
     , (51422, 5, 800) /* ENCUMB_VAL_INT */
     , (51422, 151, 9) /* HOOK_TYPE_INT */
     , (51422, 16, 32) /* ITEM_USEABLE_INT */
     , (51422, 19, 1000) /* VALUE_INT */
     , (51422, 93, 66580) /* PHYSICS_STATE_INT */
     , (51422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51422, 13, True) /* ETHEREAL_BOOL */
     , (51422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51422, 19, True) /* ATTACKABLE_BOOL */
     , (51422, 22, True) /* INSCRIBABLE_BOOL */;

