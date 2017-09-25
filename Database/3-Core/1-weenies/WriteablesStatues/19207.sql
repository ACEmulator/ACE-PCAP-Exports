/* Weenie - WriteablesStatues - Nullified Statue of a Virindi (19207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19207, 'statuevirindinull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19207, 20, 19207, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19207, 1, 'Nullified Statue of a Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19207, 8, 100667943) /* ICON_DID */
     , (19207, 1, 33554497) /* SETUP_DID */
     , (19207, 3, 536871052) /* SOUND_TABLE_DID */
     , (19207, 2, 150995173) /* MOTION_TABLE_DID */
     , (19207, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19207, 1, 8192) /* ITEM_TYPE_INT */
     , (19207, 5, 1800) /* ENCUMB_VAL_INT */
     , (19207, 16, 1) /* ITEM_USEABLE_INT */
     , (19207, 93, 1048) /* PHYSICS_STATE_INT */
     , (19207, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19207, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19207, 19, True) /* ATTACKABLE_BOOL */
     , (19207, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19207, 67113828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19207, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19207, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19207, 15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19207, 19, 0) /* VALUE_INT */
     , (19207, 5, 1800) /* ENCUMB_VAL_INT */;

