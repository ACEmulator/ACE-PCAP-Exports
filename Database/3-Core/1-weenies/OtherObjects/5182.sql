/* Weenie - OtherObjects - Stone of Discipline (5182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5182, 'stoneofdiscipline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5182, 18, 5182, 2097296, NULL, NULL, 432257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5182, 1, 'Stone of Discipline') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5182, 8, 100671336) /* ICON_DID */
     , (5182, 1, 33556947) /* SETUP_DID */
     , (5182, 3, 536870932) /* SOUND_TABLE_DID */
     , (5182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5182, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5182, 1, 1024) /* ITEM_TYPE_INT */
     , (5182, 5, 10) /* ENCUMB_VAL_INT */
     , (5182, 18, 16) /* UI_EFFECTS_INT */
     , (5182, 16, 1) /* ITEM_USEABLE_INT */
     , (5182, 93, 3092) /* PHYSICS_STATE_INT */
     , (5182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5182, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5182, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5182, 13, True) /* ETHEREAL_BOOL */
     , (5182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5182, 19, True) /* ATTACKABLE_BOOL */
     , (5182, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5182, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5182, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5182, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5182, 33, 1) /* BONDED_INT */
     , (5182, 114, 1) /* ATTUNED_INT */
     , (5182, 19, 0) /* VALUE_INT */
     , (5182, 5, 10) /* ENCUMB_VAL_INT */;

