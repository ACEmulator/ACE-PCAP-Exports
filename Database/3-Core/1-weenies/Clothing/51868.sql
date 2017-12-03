/* Weenie - Clothing - Rynthid Energy Tentacles (51868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51868, 'ace51868-rynthidenergytentacles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51868, 18, 51868, 1076330648, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51868, 1, 'Rynthid Energy Tentacles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51868, 8, 100693225) /* ICON_DID */
     , (51868, 50, 100690999) /* ICON_OVERLAY_DID */
     , (51868, 1, 33561386) /* SETUP_DID */
     , (51868, 3, 536870932) /* SOUND_TABLE_DID */
     , (51868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51868, 1, 4) /* ITEM_TYPE_INT */
     , (51868, 5, 10) /* ENCUMB_VAL_INT */
     , (51868, 18, 1) /* UI_EFFECTS_INT */
     , (51868, 16, 1) /* ITEM_USEABLE_INT */
     , (51868, 9, 134217728) /* LOCATIONS_INT */
     , (51868, 19, 50000) /* VALUE_INT */
     , (51868, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (51868, 93, 1044) /* PHYSICS_STATE_INT */
     , (51868, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51868, 13, True) /* ETHEREAL_BOOL */
     , (51868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51868, 19, True) /* ATTACKABLE_BOOL */
     , (51868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51868, 0, 16797047);

