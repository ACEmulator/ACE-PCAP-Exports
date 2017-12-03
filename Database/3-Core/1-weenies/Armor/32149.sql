/* Weenie - Armor - White Rabbit Mask (32149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32149, 'ace32149-whiterabbitmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32149, 18, 32149, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32149, 1, 'White Rabbit Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32149, 8, 100688458) /* ICON_DID */
     , (32149, 1, 33559763) /* SETUP_DID */
     , (32149, 3, 536870932) /* SOUND_TABLE_DID */
     , (32149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32149, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32149, 1, 2) /* ITEM_TYPE_INT */
     , (32149, 5, 100) /* ENCUMB_VAL_INT */
     , (32149, 18, 1) /* UI_EFFECTS_INT */
     , (32149, 151, 2) /* HOOK_TYPE_INT */
     , (32149, 16, 1) /* ITEM_USEABLE_INT */
     , (32149, 9, 1) /* LOCATIONS_INT */
     , (32149, 19, 9000) /* VALUE_INT */
     , (32149, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32149, 93, 1044) /* PHYSICS_STATE_INT */
     , (32149, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32149, 13, True) /* ETHEREAL_BOOL */
     , (32149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32149, 19, True) /* ATTACKABLE_BOOL */
     , (32149, 22, True) /* INSCRIBABLE_BOOL */;

