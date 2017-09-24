/* Weenie - Armor - Helm of the Elements (14594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14594, 'helmprismatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14594, 18, 14594, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14594, 1, 'Helm of the Elements') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14594, 8, 100672515) /* ICON_DID */
     , (14594, 1, 33557509) /* SETUP_DID */
     , (14594, 3, 536870932) /* SOUND_TABLE_DID */
     , (14594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14594, 1, 2) /* ITEM_TYPE_INT */
     , (14594, 5, 300) /* ENCUMB_VAL_INT */
     , (14594, 151, 2) /* HOOK_TYPE_INT */
     , (14594, 16, 1) /* ITEM_USEABLE_INT */
     , (14594, 9, 1) /* LOCATIONS_INT */
     , (14594, 19, 8000) /* VALUE_INT */
     , (14594, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (14594, 93, 1044) /* PHYSICS_STATE_INT */
     , (14594, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14594, 13, True) /* ETHEREAL_BOOL */
     , (14594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14594, 19, True) /* ATTACKABLE_BOOL */
     , (14594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14594, 0, 16787611);

