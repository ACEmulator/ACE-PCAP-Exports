/* Weenie - OtherObjects - Stone of Compassion (5183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5183, 'stoneofcompassion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5183, 18, 5183, 2097296, NULL, NULL, 432257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5183, 1, 'Stone of Compassion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5183, 8, 100671336) /* ICON_DID */
     , (5183, 1, 33556947) /* SETUP_DID */
     , (5183, 3, 536870932) /* SOUND_TABLE_DID */
     , (5183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5183, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5183, 1, 1024) /* ITEM_TYPE_INT */
     , (5183, 5, 10) /* ENCUMB_VAL_INT */
     , (5183, 18, 16) /* UI_EFFECTS_INT */
     , (5183, 16, 1) /* ITEM_USEABLE_INT */
     , (5183, 93, 3092) /* PHYSICS_STATE_INT */
     , (5183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5183, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5183, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5183, 13, True) /* ETHEREAL_BOOL */
     , (5183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5183, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5183, 19, True) /* ATTACKABLE_BOOL */
     , (5183, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5183, 0, 83888861, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5183, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5183, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5183, 33, 1) /* BONDED_INT */
     , (5183, 114, 1) /* ATTUNED_INT */
     , (5183, 19, 0) /* VALUE_INT */
     , (5183, 5, 10) /* ENCUMB_VAL_INT */;

