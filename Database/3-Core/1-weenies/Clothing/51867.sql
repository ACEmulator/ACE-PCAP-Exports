/* Weenie - Clothing - Rynthid Energy Field (51867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51867, 'ace51867-rynthidenergyfield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51867, 18, 51867, 1076183192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51867, 1, 'Rynthid Energy Field') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51867, 8, 100693224) /* ICON_DID */
     , (51867, 50, 100690999) /* ICON_OVERLAY_DID */
     , (51867, 1, 33561386) /* SETUP_DID */
     , (51867, 3, 536870932) /* SOUND_TABLE_DID */
     , (51867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51867, 1, 4) /* ITEM_TYPE_INT */
     , (51867, 5, 10) /* ENCUMB_VAL_INT */
     , (51867, 18, 1) /* UI_EFFECTS_INT */
     , (51867, 16, 1) /* ITEM_USEABLE_INT */
     , (51867, 9, 134217728) /* LOCATIONS_INT */
     , (51867, 19, 50000) /* VALUE_INT */
     , (51867, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (51867, 93, 1044) /* PHYSICS_STATE_INT */
     , (51867, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51867, 13, True) /* ETHEREAL_BOOL */
     , (51867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51867, 19, True) /* ATTACKABLE_BOOL */
     , (51867, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51867, 0, 16797044);

