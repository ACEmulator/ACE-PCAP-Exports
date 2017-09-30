/* Weenie - MiscObjects - Pack Pumpkin P. (34095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34095, 'ace34095-packpumpkinp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34095, 18, 34095, 270549016, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34095, 1, 'Pack Pumpkin P.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34095, 8, 100689212) /* ICON_DID */
     , (34095, 1, 33560110) /* SETUP_DID */
     , (34095, 2, 150995353) /* MOTION_TABLE_DID */
     , (34095, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34095, 1, 128) /* ITEM_TYPE_INT */
     , (34095, 5, 10) /* ENCUMB_VAL_INT */
     , (34095, 151, 9) /* HOOK_TYPE_INT */
     , (34095, 16, 32) /* ITEM_USEABLE_INT */
     , (34095, 19, 10) /* VALUE_INT */
     , (34095, 93, 1044) /* PHYSICS_STATE_INT */
     , (34095, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34095, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34095, 13, True) /* ETHEREAL_BOOL */
     , (34095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34095, 19, True) /* ATTACKABLE_BOOL */
     , (34095, 22, True) /* INSCRIBABLE_BOOL */;

