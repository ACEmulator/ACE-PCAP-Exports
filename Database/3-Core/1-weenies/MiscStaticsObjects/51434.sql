/* Weenie - MiscStaticsObjects - Chorizite Pillar (51434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51434, 'ace51434-chorizitepillar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51434, 20, 51434, 2621464, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51434, 1, 'Chorizite Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51434, 8, 100672195) /* ICON_DID */
     , (51434, 1, 33557379) /* SETUP_DID */
     , (51434, 3, 536870932) /* SOUND_TABLE_DID */
     , (51434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51434, 1, 128) /* ITEM_TYPE_INT */
     , (51434, 5, 6000) /* ENCUMB_VAL_INT */
     , (51434, 94, 128) /* TARGET_TYPE_INT */
     , (51434, 16, 1) /* ITEM_USEABLE_INT */
     , (51434, 19, 200) /* VALUE_INT */
     , (51434, 93, 1052) /* PHYSICS_STATE_INT */
     , (51434, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51434, 13, True) /* ETHEREAL_BOOL */
     , (51434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51434, 19, True) /* ATTACKABLE_BOOL */
     , (51434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51434, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51434, 0, 16787400);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51434, 19, 200) /* VALUE_INT */
     , (51434, 5, 6000) /* ENCUMB_VAL_INT */;

