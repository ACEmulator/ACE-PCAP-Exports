/* Weenie - Clothing - Bordered Cloak (44853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44853, 'ace44853-borderedcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44853, 18, 44853, 3240427672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44853, 1, 'Bordered Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44853, 8, 100692128) /* ICON_DID */
     , (44853, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44853, 1, 33561386) /* SETUP_DID */
     , (44853, 3, 536870932) /* SOUND_TABLE_DID */
     , (44853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44853, 1, 4) /* ITEM_TYPE_INT */
     , (44853, 5, 75) /* ENCUMB_VAL_INT */
     , (44853, 18, 1) /* UI_EFFECTS_INT */
     , (44853, 131, 5) /* MATERIAL_TYPE_INT */
     , (44853, 16, 1) /* ITEM_USEABLE_INT */
     , (44853, 9, 134217728) /* LOCATIONS_INT */
     , (44853, 19, 3381) /* VALUE_INT */
     , (44853, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44853, 93, 1044) /* PHYSICS_STATE_INT */
     , (44853, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44853, 13, True) /* ETHEREAL_BOOL */
     , (44853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44853, 19, True) /* ATTACKABLE_BOOL */
     , (44853, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44853, 0, 83898657, 83898662);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44853, 0, 16795839);

