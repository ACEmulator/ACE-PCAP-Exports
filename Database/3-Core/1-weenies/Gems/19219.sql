/* Weenie - Gems - Decorative Bronze Statue (19219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19219, 'housestatuebanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19219, 18, 19219, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19219, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19219, 8, 100667453) /* ICON_DID */
     , (19219, 1, 33554481) /* SETUP_DID */
     , (19219, 2, 150995199) /* MOTION_TABLE_DID */
     , (19219, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19219, 6, 67109303) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19219, 1, 2048) /* ITEM_TYPE_INT */
     , (19219, 5, 5000) /* ENCUMB_VAL_INT */
     , (19219, 151, 9) /* HOOK_TYPE_INT */
     , (19219, 94, 16) /* TARGET_TYPE_INT */
     , (19219, 16, 1) /* ITEM_USEABLE_INT */
     , (19219, 19, 20000) /* VALUE_INT */
     , (19219, 93, 1044) /* PHYSICS_STATE_INT */
     , (19219, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19219, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19219, 13, True) /* ETHEREAL_BOOL */
     , (19219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19219, 19, True) /* ATTACKABLE_BOOL */
     , (19219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19219, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19219, 0, 83886107, 83893811)
     , (19219, 0, 83886108, 83893810)
     , (19219, 0, 83886109, 83893809)
     , (19219, 0, 83886106, 83893812)
     , (19219, 0, 83886110, 83893813)
     , (19219, 1, 83886107, 83893811)
     , (19219, 1, 83886108, 83893810)
     , (19219, 1, 83886109, 83893809)
     , (19219, 1, 83886106, 83893812)
     , (19219, 1, 83886110, 83893813)
     , (19219, 2, 83886107, 83893811)
     , (19219, 2, 83886108, 83893810)
     , (19219, 2, 83886109, 83893809)
     , (19219, 2, 83886106, 83893812)
     , (19219, 2, 83886110, 83893813)
     , (19219, 3, 83886107, 83893811)
     , (19219, 3, 83886108, 83893810)
     , (19219, 3, 83886109, 83893809)
     , (19219, 3, 83886106, 83893812)
     , (19219, 3, 83886110, 83893813)
     , (19219, 4, 83886107, 83893811)
     , (19219, 4, 83886108, 83893810)
     , (19219, 4, 83886109, 83893809)
     , (19219, 4, 83886106, 83893812)
     , (19219, 4, 83886110, 83893813)
     , (19219, 5, 83886107, 83893811)
     , (19219, 5, 83886108, 83893810)
     , (19219, 5, 83886109, 83893809)
     , (19219, 5, 83886106, 83893812)
     , (19219, 5, 83886110, 83893813)
     , (19219, 6, 83886107, 83893811)
     , (19219, 6, 83886108, 83893810)
     , (19219, 6, 83886109, 83893809)
     , (19219, 6, 83886106, 83893812)
     , (19219, 6, 83886110, 83893813)
     , (19219, 7, 83886107, 83893811)
     , (19219, 7, 83886108, 83893810)
     , (19219, 7, 83886109, 83893809)
     , (19219, 7, 83886106, 83893812)
     , (19219, 7, 83886110, 83893813)
     , (19219, 8, 83886107, 83893811)
     , (19219, 8, 83886108, 83893810)
     , (19219, 8, 83886109, 83893809)
     , (19219, 8, 83886106, 83893812)
     , (19219, 8, 83886110, 83893813)
     , (19219, 9, 83886107, 83893811)
     , (19219, 9, 83886108, 83893810)
     , (19219, 9, 83886109, 83893809)
     , (19219, 9, 83886106, 83893812)
     , (19219, 9, 83886110, 83893813)
     , (19219, 10, 83886107, 83893811)
     , (19219, 10, 83886108, 83893810)
     , (19219, 10, 83886109, 83893809)
     , (19219, 10, 83886106, 83893812)
     , (19219, 10, 83886110, 83893813)
     , (19219, 11, 83886107, 83893811)
     , (19219, 11, 83886108, 83893810)
     , (19219, 11, 83886109, 83893809)
     , (19219, 11, 83886106, 83893812)
     , (19219, 11, 83886110, 83893813)
     , (19219, 12, 83886107, 83893811)
     , (19219, 12, 83886108, 83893810)
     , (19219, 12, 83886109, 83893809)
     , (19219, 12, 83886106, 83893812)
     , (19219, 12, 83886110, 83893813)
     , (19219, 13, 83886107, 83893811)
     , (19219, 13, 83886108, 83893810)
     , (19219, 13, 83886109, 83893809)
     , (19219, 13, 83886106, 83893812)
     , (19219, 13, 83886110, 83893813)
     , (19219, 14, 83886107, 83893811)
     , (19219, 14, 83886108, 83893810)
     , (19219, 14, 83886109, 83893809)
     , (19219, 14, 83886106, 83893812)
     , (19219, 14, 83886110, 83893813)
     , (19219, 15, 83886107, 83893811)
     , (19219, 15, 83886108, 83893810)
     , (19219, 15, 83886109, 83893809)
     , (19219, 15, 83886106, 83893812)
     , (19219, 15, 83886110, 83893813)
     , (19219, 16, 83886107, 83893811)
     , (19219, 16, 83886108, 83893810)
     , (19219, 16, 83886109, 83893809)
     , (19219, 16, 83886106, 83893812)
     , (19219, 16, 83886110, 83893813);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19219, 0, 16777267)
     , (19219, 1, 16777265)
     , (19219, 2, 16777275)
     , (19219, 3, 16777270)
     , (19219, 4, 16777268)
     , (19219, 5, 16777276)
     , (19219, 6, 16777271)
     , (19219, 7, 16777273)
     , (19219, 8, 16777277)
     , (19219, 9, 16777272)
     , (19219, 10, 16777266)
     , (19219, 11, 16777278)
     , (19219, 12, 16777272)
     , (19219, 13, 16777264)
     , (19219, 14, 16777269)
     , (19219, 15, 16777274)
     , (19219, 16, 16777274);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19219, 16, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19219, 19, 20000) /* VALUE_INT */
     , (19219, 5, 5000) /* ENCUMB_VAL_INT */;

