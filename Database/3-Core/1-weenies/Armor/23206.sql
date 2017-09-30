/* Weenie - Armor - Old Boot (23206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23206, 'bootleatherold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23206, 18, 23206, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23206, 1, 'Old Boot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23206, 8, 100674230) /* ICON_DID */
     , (23206, 1, 33558279) /* SETUP_DID */
     , (23206, 3, 536870932) /* SOUND_TABLE_DID */
     , (23206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23206, 1, 2) /* ITEM_TYPE_INT */
     , (23206, 5, 200) /* ENCUMB_VAL_INT */
     , (23206, 151, 9) /* HOOK_TYPE_INT */
     , (23206, 16, 1) /* ITEM_USEABLE_INT */
     , (23206, 9, 384) /* LOCATIONS_INT */
     , (23206, 19, 15) /* VALUE_INT */
     , (23206, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (23206, 93, 1044) /* PHYSICS_STATE_INT */
     , (23206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23206, 13, True) /* ETHEREAL_BOOL */
     , (23206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23206, 19, True) /* ATTACKABLE_BOOL */
     , (23206, 22, True) /* INSCRIBABLE_BOOL */;

