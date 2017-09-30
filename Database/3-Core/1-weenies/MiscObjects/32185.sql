/* Weenie - MiscObjects - Two Headed Snowman Head (32185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32185, 'ace32185-twoheadedsnowmanhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32185, 18, 32185, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32185, 1, 'Two Headed Snowman Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32185, 8, 100688430) /* ICON_DID */
     , (32185, 1, 33559771) /* SETUP_DID */
     , (32185, 3, 536870932) /* SOUND_TABLE_DID */
     , (32185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32185, 1, 128) /* ITEM_TYPE_INT */
     , (32185, 5, 200) /* ENCUMB_VAL_INT */
     , (32185, 151, 9) /* HOOK_TYPE_INT */
     , (32185, 16, 1) /* ITEM_USEABLE_INT */
     , (32185, 93, 1044) /* PHYSICS_STATE_INT */
     , (32185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32185, 13, True) /* ETHEREAL_BOOL */
     , (32185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32185, 19, True) /* ATTACKABLE_BOOL */
     , (32185, 22, True) /* INSCRIBABLE_BOOL */;

