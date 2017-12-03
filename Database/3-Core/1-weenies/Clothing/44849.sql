/* Weenie - Clothing - Chevron Cloak (44849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44849, 'ace44849-chevroncloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44849, 18, 44849, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44849, 1, 'Chevron Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44849, 8, 100692124) /* ICON_DID */
     , (44849, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44849, 1, 33561386) /* SETUP_DID */
     , (44849, 3, 536870932) /* SOUND_TABLE_DID */
     , (44849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44849, 1, 4) /* ITEM_TYPE_INT */
     , (44849, 5, 75) /* ENCUMB_VAL_INT */
     , (44849, 18, 1) /* UI_EFFECTS_INT */
     , (44849, 131, 4) /* MATERIAL_TYPE_INT */
     , (44849, 16, 1) /* ITEM_USEABLE_INT */
     , (44849, 9, 134217728) /* LOCATIONS_INT */
     , (44849, 19, 3545) /* VALUE_INT */
     , (44849, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44849, 93, 1044) /* PHYSICS_STATE_INT */
     , (44849, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44849, 13, True) /* ETHEREAL_BOOL */
     , (44849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44849, 19, True) /* ATTACKABLE_BOOL */
     , (44849, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44849, 0, 83898657, 83898658);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44849, 0, 16795839);

