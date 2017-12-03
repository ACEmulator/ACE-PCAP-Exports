/* Weenie - Clothing - Trimmed Cloak (44856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44856, 'ace44856-trimmedcloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44856, 18, 44856, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44856, 1, 'Trimmed Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44856, 8, 100692128) /* ICON_DID */
     , (44856, 50, 100691000) /* ICON_OVERLAY_DID */
     , (44856, 1, 33561386) /* SETUP_DID */
     , (44856, 3, 536870932) /* SOUND_TABLE_DID */
     , (44856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44856, 1, 4) /* ITEM_TYPE_INT */
     , (44856, 5, 75) /* ENCUMB_VAL_INT */
     , (44856, 18, 1) /* UI_EFFECTS_INT */
     , (44856, 131, 6) /* MATERIAL_TYPE_INT */
     , (44856, 16, 1) /* ITEM_USEABLE_INT */
     , (44856, 9, 134217728) /* LOCATIONS_INT */
     , (44856, 19, 4856) /* VALUE_INT */
     , (44856, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44856, 93, 1044) /* PHYSICS_STATE_INT */
     , (44856, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44856, 13, True) /* ETHEREAL_BOOL */
     , (44856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44856, 19, True) /* ATTACKABLE_BOOL */
     , (44856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44856, 0, 83898657, 83898665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44856, 0, 16795839);

