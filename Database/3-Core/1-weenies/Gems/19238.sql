/* Weenie - Gems - Oxidized Statue  (19238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19238, 'housestatueshadowgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19238, 18, 19238, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19238, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19238, 8, 100670397) /* ICON_DID */
     , (19238, 1, 33554510) /* SETUP_DID */
     , (19238, 2, 150995210) /* MOTION_TABLE_DID */
     , (19238, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19238, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19238, 1, 2048) /* ITEM_TYPE_INT */
     , (19238, 5, 5000) /* ENCUMB_VAL_INT */
     , (19238, 151, 9) /* HOOK_TYPE_INT */
     , (19238, 94, 16) /* TARGET_TYPE_INT */
     , (19238, 16, 1) /* ITEM_USEABLE_INT */
     , (19238, 19, 10000) /* VALUE_INT */
     , (19238, 93, 1044) /* PHYSICS_STATE_INT */
     , (19238, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19238, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19238, 13, True) /* ETHEREAL_BOOL */
     , (19238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19238, 19, True) /* ATTACKABLE_BOOL */
     , (19238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19238, 67113844, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19238, 16, 'A small oxidized statue of a Shadow crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19238, 19, 10000) /* VALUE_INT */
     , (19238, 5, 5000) /* ENCUMB_VAL_INT */;

