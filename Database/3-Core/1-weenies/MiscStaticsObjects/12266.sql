/* Weenie - MiscStaticsObjects - Singular Obsidian Pillar (12266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12266, 'pillarobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12266, 20, 12266, 2621496, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12266, 1, 'Singular Obsidian Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12266, 8, 100672196) /* ICON_DID */
     , (12266, 1, 33557378) /* SETUP_DID */
     , (12266, 3, 536870932) /* SOUND_TABLE_DID */
     , (12266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12266, 1, 128) /* ITEM_TYPE_INT */
     , (12266, 5, 6000) /* ENCUMB_VAL_INT */
     , (12266, 94, 128) /* TARGET_TYPE_INT */
     , (12266, 16, 48) /* ITEM_USEABLE_INT */
     , (12266, 19, 200) /* VALUE_INT */
     , (12266, 93, 1048) /* PHYSICS_STATE_INT */
     , (12266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12266, 54, 2) /* USE_RADIUS_FLOAT */
     , (12266, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12266, 19, True) /* ATTACKABLE_BOOL */
     , (12266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12266, 0, 83893820, 83893818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12266, 0, 16787400);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12266, 16, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* LONG_DESC_STRING */
     , (12266, 14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Obsidian.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12266, 19, 200) /* VALUE_INT */
     , (12266, 5, 6000) /* ENCUMB_VAL_INT */;

