/* Weenie - Armor - Giant Snowman Mask (32165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32165, 'ace32165-giantsnowmanmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32165, 18, 32165, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32165, 1, 'Giant Snowman Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32165, 8, 100688439) /* ICON_DID */
     , (32165, 1, 33559773) /* SETUP_DID */
     , (32165, 3, 536870932) /* SOUND_TABLE_DID */
     , (32165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32165, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32165, 1, 2) /* ITEM_TYPE_INT */
     , (32165, 5, 150) /* ENCUMB_VAL_INT */
     , (32165, 151, 2) /* HOOK_TYPE_INT */
     , (32165, 16, 1) /* ITEM_USEABLE_INT */
     , (32165, 9, 1) /* LOCATIONS_INT */
     , (32165, 19, 200) /* VALUE_INT */
     , (32165, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32165, 93, 1044) /* PHYSICS_STATE_INT */
     , (32165, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32165, 13, True) /* ETHEREAL_BOOL */
     , (32165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32165, 19, True) /* ATTACKABLE_BOOL */
     , (32165, 22, True) /* INSCRIBABLE_BOOL */;

