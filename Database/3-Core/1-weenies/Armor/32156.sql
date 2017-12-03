/* Weenie - Armor - Maddened Fiun Mask (32156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32156, 'ace32156-maddenedfiunmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32156, 18, 32156, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32156, 1, 'Maddened Fiun Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32156, 8, 100688432) /* ICON_DID */
     , (32156, 1, 33559764) /* SETUP_DID */
     , (32156, 3, 536870932) /* SOUND_TABLE_DID */
     , (32156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32156, 1, 2) /* ITEM_TYPE_INT */
     , (32156, 5, 150) /* ENCUMB_VAL_INT */
     , (32156, 151, 2) /* HOOK_TYPE_INT */
     , (32156, 16, 1) /* ITEM_USEABLE_INT */
     , (32156, 9, 1) /* LOCATIONS_INT */
     , (32156, 19, 200) /* VALUE_INT */
     , (32156, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32156, 93, 1044) /* PHYSICS_STATE_INT */
     , (32156, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32156, 13, True) /* ETHEREAL_BOOL */
     , (32156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32156, 19, True) /* ATTACKABLE_BOOL */
     , (32156, 22, True) /* INSCRIBABLE_BOOL */;

