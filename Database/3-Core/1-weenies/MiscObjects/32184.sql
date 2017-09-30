/* Weenie - MiscObjects - Giant Snowman Head (32184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32184, 'ace32184-giantsnowmanhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32184, 18, 32184, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32184, 1, 'Giant Snowman Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32184, 8, 100688429) /* ICON_DID */
     , (32184, 1, 33559773) /* SETUP_DID */
     , (32184, 3, 536870932) /* SOUND_TABLE_DID */
     , (32184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32184, 1, 128) /* ITEM_TYPE_INT */
     , (32184, 5, 200) /* ENCUMB_VAL_INT */
     , (32184, 151, 9) /* HOOK_TYPE_INT */
     , (32184, 16, 1) /* ITEM_USEABLE_INT */
     , (32184, 93, 1044) /* PHYSICS_STATE_INT */
     , (32184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32184, 13, True) /* ETHEREAL_BOOL */
     , (32184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32184, 19, True) /* ATTACKABLE_BOOL */
     , (32184, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32184, 16, 'The freezing head of a giant snowman.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32184, 19, 0) /* VALUE_INT */
     , (32184, 5, 200) /* ENCUMB_VAL_INT */;

