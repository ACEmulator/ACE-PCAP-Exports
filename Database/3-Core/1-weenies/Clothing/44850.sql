/* Weenie - Clothing - Chevron Cloak (44850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44850, 'ace44850-chevroncloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44850, 18, 44850, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44850, 1, 'Chevron Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44850, 8, 100692125) /* ICON_DID */
     , (44850, 50, 100690997) /* ICON_OVERLAY_DID */
     , (44850, 1, 33561386) /* SETUP_DID */
     , (44850, 3, 536870932) /* SOUND_TABLE_DID */
     , (44850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44850, 1, 4) /* ITEM_TYPE_INT */
     , (44850, 5, 75) /* ENCUMB_VAL_INT */
     , (44850, 18, 1) /* UI_EFFECTS_INT */
     , (44850, 131, 4) /* MATERIAL_TYPE_INT */
     , (44850, 16, 1) /* ITEM_USEABLE_INT */
     , (44850, 9, 134217728) /* LOCATIONS_INT */
     , (44850, 19, 5124) /* VALUE_INT */
     , (44850, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44850, 93, 1044) /* PHYSICS_STATE_INT */
     , (44850, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44850, 13, True) /* ETHEREAL_BOOL */
     , (44850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44850, 19, True) /* ATTACKABLE_BOOL */
     , (44850, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44850, 0, 83898657, 83898659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44850, 0, 16795839);

