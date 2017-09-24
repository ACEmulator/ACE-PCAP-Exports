/* Weenie - Armor - Snowman Mask (32162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32162, 'ace32162-snowmanmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32162, 18, 32162, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32162, 1, 'Snowman Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32162, 8, 100688436) /* ICON_DID */
     , (32162, 1, 33559770) /* SETUP_DID */
     , (32162, 3, 536870932) /* SOUND_TABLE_DID */
     , (32162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32162, 1, 2) /* ITEM_TYPE_INT */
     , (32162, 5, 150) /* ENCUMB_VAL_INT */
     , (32162, 151, 2) /* HOOK_TYPE_INT */
     , (32162, 16, 1) /* ITEM_USEABLE_INT */
     , (32162, 9, 1) /* LOCATIONS_INT */
     , (32162, 19, 200) /* VALUE_INT */
     , (32162, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32162, 93, 1044) /* PHYSICS_STATE_INT */
     , (32162, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32162, 13, True) /* ETHEREAL_BOOL */
     , (32162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32162, 19, True) /* ATTACKABLE_BOOL */
     , (32162, 22, True) /* INSCRIBABLE_BOOL */;

