/* Weenie - Clothing - Quartered Cloak (44858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44858, 'ace44858-quarteredcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44858, 18, 44858, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44858, 1, 'Quartered Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44858, 8, 100692132) /* ICON_DID */
     , (44858, 50, 100690997) /* ICON_OVERLAY_DID */
     , (44858, 1, 33561386) /* SETUP_DID */
     , (44858, 3, 536870932) /* SOUND_TABLE_DID */
     , (44858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44858, 1, 4) /* ITEM_TYPE_INT */
     , (44858, 5, 75) /* ENCUMB_VAL_INT */
     , (44858, 18, 1) /* UI_EFFECTS_INT */
     , (44858, 131, 7) /* MATERIAL_TYPE_INT */
     , (44858, 16, 1) /* ITEM_USEABLE_INT */
     , (44858, 9, 134217728) /* LOCATIONS_INT */
     , (44858, 19, 4307) /* VALUE_INT */
     , (44858, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44858, 93, 1044) /* PHYSICS_STATE_INT */
     , (44858, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44858, 13, True) /* ETHEREAL_BOOL */
     , (44858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44858, 19, True) /* ATTACKABLE_BOOL */
     , (44858, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44858, 0, 83898657, 83898667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44858, 0, 16795839);

