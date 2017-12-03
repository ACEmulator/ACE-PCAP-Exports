/* Weenie - Armor - Moarsman Mask (25555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25555, 'maskmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25555, 18, 25555, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25555, 1, 'Moarsman Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25555, 8, 100674947) /* ICON_DID */
     , (25555, 1, 33556823) /* SETUP_DID */
     , (25555, 3, 536870932) /* SOUND_TABLE_DID */
     , (25555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25555, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25555, 1, 2) /* ITEM_TYPE_INT */
     , (25555, 5, 30) /* ENCUMB_VAL_INT */
     , (25555, 151, 2) /* HOOK_TYPE_INT */
     , (25555, 16, 1) /* ITEM_USEABLE_INT */
     , (25555, 9, 1) /* LOCATIONS_INT */
     , (25555, 19, 1000) /* VALUE_INT */
     , (25555, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25555, 93, 1044) /* PHYSICS_STATE_INT */
     , (25555, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25555, 13, True) /* ETHEREAL_BOOL */
     , (25555, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25555, 19, True) /* ATTACKABLE_BOOL */
     , (25555, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25555, 0, 16789608);

