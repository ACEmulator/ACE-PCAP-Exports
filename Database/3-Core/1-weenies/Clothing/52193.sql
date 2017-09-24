/* Weenie - Clothing - Mukkir Wings (52193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52193, 'ace52193-mukkirwings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52193, 18, 52193, 1076183192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52193, 1, 'Mukkir Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52193, 8, 100693238) /* ICON_DID */
     , (52193, 50, 100690999) /* ICON_OVERLAY_DID */
     , (52193, 1, 33561386) /* SETUP_DID */
     , (52193, 3, 536870932) /* SOUND_TABLE_DID */
     , (52193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52193, 1, 4) /* ITEM_TYPE_INT */
     , (52193, 5, 10) /* ENCUMB_VAL_INT */
     , (52193, 18, 1) /* UI_EFFECTS_INT */
     , (52193, 16, 1) /* ITEM_USEABLE_INT */
     , (52193, 9, 134217728) /* LOCATIONS_INT */
     , (52193, 19, 50000) /* VALUE_INT */
     , (52193, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (52193, 93, 1044) /* PHYSICS_STATE_INT */
     , (52193, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52193, 13, True) /* ETHEREAL_BOOL */
     , (52193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52193, 19, True) /* ATTACKABLE_BOOL */
     , (52193, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52193, 0, 16797055);

