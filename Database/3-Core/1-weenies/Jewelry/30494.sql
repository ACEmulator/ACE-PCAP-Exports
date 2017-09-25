/* Weenie - Jewelry - Bai Den's Bracelet (30494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30494, 'braceletbaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30494, 18, 30494, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30494, 1, 'Bai Den''s Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30494, 8, 100668622) /* ICON_DID */
     , (30494, 1, 33554683) /* SETUP_DID */
     , (30494, 3, 536870932) /* SOUND_TABLE_DID */
     , (30494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30494, 1, 8) /* ITEM_TYPE_INT */
     , (30494, 5, 10) /* ENCUMB_VAL_INT */
     , (30494, 16, 1) /* ITEM_USEABLE_INT */
     , (30494, 9, 196608) /* LOCATIONS_INT */
     , (30494, 93, 1044) /* PHYSICS_STATE_INT */
     , (30494, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30494, 13, True) /* ETHEREAL_BOOL */
     , (30494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30494, 19, True) /* ATTACKABLE_BOOL */
     , (30494, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30494, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30494, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30494, 16, 'A lovely bronze bracelet inset with small flecks of turquoise. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30494, 33, 1) /* BONDED_INT */
     , (30494, 114, 1) /* ATTUNED_INT */
     , (30494, 19, 0) /* VALUE_INT */
     , (30494, 5, 10) /* ENCUMB_VAL_INT */;

