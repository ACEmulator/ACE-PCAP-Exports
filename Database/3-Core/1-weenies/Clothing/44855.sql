/* Weenie - Clothing - Halved Cloak (44855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44855, 'ace44855-halvedcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44855, 18, 44855, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44855, 1, 'Halved Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44855, 8, 100692130) /* ICON_DID */
     , (44855, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44855, 1, 33561386) /* SETUP_DID */
     , (44855, 3, 536870932) /* SOUND_TABLE_DID */
     , (44855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44855, 1, 4) /* ITEM_TYPE_INT */
     , (44855, 5, 75) /* ENCUMB_VAL_INT */
     , (44855, 18, 1) /* UI_EFFECTS_INT */
     , (44855, 131, 6) /* MATERIAL_TYPE_INT */
     , (44855, 16, 1) /* ITEM_USEABLE_INT */
     , (44855, 9, 134217728) /* LOCATIONS_INT */
     , (44855, 19, 6102) /* VALUE_INT */
     , (44855, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44855, 93, 1044) /* PHYSICS_STATE_INT */
     , (44855, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44855, 13, True) /* ETHEREAL_BOOL */
     , (44855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44855, 19, True) /* ATTACKABLE_BOOL */
     , (44855, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44855, 0, 83898657, 83898664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44855, 0, 16795839);

