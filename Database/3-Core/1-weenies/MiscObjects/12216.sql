/* Weenie - MiscObjects - Sclavus Head (12216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12216, 'sclavushead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12216, 18, 12216, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12216, 1, 'Sclavus Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12216, 8, 100672169) /* ICON_DID */
     , (12216, 1, 33557362) /* SETUP_DID */
     , (12216, 3, 536870932) /* SOUND_TABLE_DID */
     , (12216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12216, 1, 128) /* ITEM_TYPE_INT */
     , (12216, 5, 400) /* ENCUMB_VAL_INT */
     , (12216, 151, 9) /* HOOK_TYPE_INT */
     , (12216, 16, 1) /* ITEM_USEABLE_INT */
     , (12216, 93, 1044) /* PHYSICS_STATE_INT */
     , (12216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12216, 13, True) /* ETHEREAL_BOOL */
     , (12216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12216, 19, True) /* ATTACKABLE_BOOL */
     , (12216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12216, 0, 16787383);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12216, 16, 'A battered, dented, and scaly Sclavus head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12216, 19, 0) /* VALUE_INT */
     , (12216, 5, 400) /* ENCUMB_VAL_INT */;

