/* Weenie - Clothing - Quartered Cloak (44857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44857, 'ace44857-quarteredcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44857, 18, 44857, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44857, 1, 'Quartered Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44857, 8, 100692131) /* ICON_DID */
     , (44857, 50, 100690997) /* ICON_OVERLAY_DID */
     , (44857, 1, 33561386) /* SETUP_DID */
     , (44857, 3, 536870932) /* SOUND_TABLE_DID */
     , (44857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44857, 1, 4) /* ITEM_TYPE_INT */
     , (44857, 5, 75) /* ENCUMB_VAL_INT */
     , (44857, 18, 1) /* UI_EFFECTS_INT */
     , (44857, 131, 7) /* MATERIAL_TYPE_INT */
     , (44857, 16, 1) /* ITEM_USEABLE_INT */
     , (44857, 9, 134217728) /* LOCATIONS_INT */
     , (44857, 19, 5456) /* VALUE_INT */
     , (44857, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44857, 93, 1044) /* PHYSICS_STATE_INT */
     , (44857, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44857, 13, True) /* ETHEREAL_BOOL */
     , (44857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44857, 19, True) /* ATTACKABLE_BOOL */
     , (44857, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44857, 0, 83898657, 83898666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44857, 0, 16795839);

