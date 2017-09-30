/* Weenie - WriteablesStatues - Nullified Statue of a Mosswart (19200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19200, 'statuemosswartnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19200, 20, 19200, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19200, 1, 'Nullified Statue of a Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19200, 8, 100667449) /* ICON_DID */
     , (19200, 1, 33557327) /* SETUP_DID */
     , (19200, 3, 536871052) /* SOUND_TABLE_DID */
     , (19200, 2, 150995166) /* MOTION_TABLE_DID */
     , (19200, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19200, 1, 8192) /* ITEM_TYPE_INT */
     , (19200, 5, 1800) /* ENCUMB_VAL_INT */
     , (19200, 16, 1) /* ITEM_USEABLE_INT */
     , (19200, 93, 1048) /* PHYSICS_STATE_INT */
     , (19200, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19200, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19200, 19, True) /* ATTACKABLE_BOOL */
     , (19200, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19200, 67113805, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19200, 0, 83893769, 83893769)
     , (19200, 1, 83893768, 83893778)
     , (19200, 2, 83893766, 83893775)
     , (19200, 3, 83893766, 83893775)
     , (19200, 4, 83893766, 83893775)
     , (19200, 5, 83893766, 83893775)
     , (19200, 6, 83893766, 83893775)
     , (19200, 7, 83893766, 83893775)
     , (19200, 8, 83893767, 83893767)
     , (19200, 9, 83893768, 83893778)
     , (19200, 10, 83893766, 83893775)
     , (19200, 11, 83893767, 83893767)
     , (19200, 12, 83893768, 83893778)
     , (19200, 13, 83893766, 83893775)
     , (19200, 14, 83893766, 83893775)
     , (19200, 15, 83893766, 83893775)
     , (19200, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19200, 0, 16787248)
     , (19200, 1, 16787249)
     , (19200, 2, 16787261)
     , (19200, 3, 16787254)
     , (19200, 4, 16787250)
     , (19200, 5, 16787259)
     , (19200, 6, 16787255)
     , (19200, 7, 16787253)
     , (19200, 8, 16787260)
     , (19200, 9, 16787262)
     , (19200, 10, 16787252)
     , (19200, 11, 16787258)
     , (19200, 12, 16787263)
     , (19200, 13, 16787251)
     , (19200, 14, 16787247)
     , (19200, 15, 16787257)
     , (19200, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19200, 15, 'This nullified shell is all that remains of the living Statue of a Mosswart that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19200, 19, 0) /* VALUE_INT */
     , (19200, 5, 1800) /* ENCUMB_VAL_INT */;

