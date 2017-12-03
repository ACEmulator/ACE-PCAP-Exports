/* Weenie - Clothing - Halved Cloak (44854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44854, 'ace44854-halvedcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44854, 18, 44854, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44854, 1, 'Halved Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44854, 8, 100692129) /* ICON_DID */
     , (44854, 50, 100690997) /* ICON_OVERLAY_DID */
     , (44854, 1, 33561386) /* SETUP_DID */
     , (44854, 3, 536870932) /* SOUND_TABLE_DID */
     , (44854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44854, 1, 4) /* ITEM_TYPE_INT */
     , (44854, 5, 75) /* ENCUMB_VAL_INT */
     , (44854, 18, 1) /* UI_EFFECTS_INT */
     , (44854, 131, 7) /* MATERIAL_TYPE_INT */
     , (44854, 16, 1) /* ITEM_USEABLE_INT */
     , (44854, 9, 134217728) /* LOCATIONS_INT */
     , (44854, 19, 3972) /* VALUE_INT */
     , (44854, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44854, 93, 1044) /* PHYSICS_STATE_INT */
     , (44854, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44854, 13, True) /* ETHEREAL_BOOL */
     , (44854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44854, 19, True) /* ATTACKABLE_BOOL */
     , (44854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44854, 0, 83898657, 83898663);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44854, 0, 16795839);

