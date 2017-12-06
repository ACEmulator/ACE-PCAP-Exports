/* Weenie - Books - Wedding Handbook (14931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14931, 'bookwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14931, 272, 14931, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14931, 1, 'Wedding Handbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14931, 8, 100672708) /* ICON_DID */
     , (14931, 1, 33554771) /* SETUP_DID */
     , (14931, 3, 536870932) /* SOUND_TABLE_DID */
     , (14931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14931, 1, 8192) /* ITEM_TYPE_INT */
     , (14931, 5, 10) /* ENCUMB_VAL_INT */
     , (14931, 16, 8) /* ITEM_USEABLE_INT */
     , (14931, 19, 10) /* VALUE_INT */
     , (14931, 93, 1044) /* PHYSICS_STATE_INT */
     , (14931, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14931, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14931, 13, True) /* ETHEREAL_BOOL */
     , (14931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14931, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14931, 0, 83888846, 83893926)
     , (14931, 0, 83888845, 83893925)
     , (14931, 0, 83889659, 83892960);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14931, 0, 16778784);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14931, 16, 'The Wedding handbook.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14931, 19, 10) /* VALUE_INT */
     , (14931, 5, 10) /* ENCUMB_VAL_INT */
     , (14931, 174, 7) /* APPRAISAL_PAGES_INT */
     , (14931, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

