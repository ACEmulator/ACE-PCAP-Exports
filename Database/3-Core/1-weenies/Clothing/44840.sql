/* Weenie - Clothing - Cloak (44840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44840, 'ace44840-cloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44840, 18, 44840, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44840, 1, 'Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44840, 8, 100692112) /* ICON_DID */
     , (44840, 50, 100690998) /* ICON_OVERLAY_DID */
     , (44840, 1, 33561386) /* SETUP_DID */
     , (44840, 3, 536870932) /* SOUND_TABLE_DID */
     , (44840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44840, 1, 4) /* ITEM_TYPE_INT */
     , (44840, 5, 75) /* ENCUMB_VAL_INT */
     , (44840, 18, 1) /* UI_EFFECTS_INT */
     , (44840, 131, 6) /* MATERIAL_TYPE_INT */
     , (44840, 16, 1) /* ITEM_USEABLE_INT */
     , (44840, 9, 134217728) /* LOCATIONS_INT */
     , (44840, 19, 5336) /* VALUE_INT */
     , (44840, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44840, 93, 1044) /* PHYSICS_STATE_INT */
     , (44840, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44840, 13, True) /* ETHEREAL_BOOL */
     , (44840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44840, 19, True) /* ATTACKABLE_BOOL */
     , (44840, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44840, 0, 16795839);

