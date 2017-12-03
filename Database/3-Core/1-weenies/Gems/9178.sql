/* Weenie - Gems - Pack Virindi (9178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9178, 'dollrewardvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9178, 18, 9178, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9178, 1, 'Pack Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9178, 8, 100667943) /* ICON_DID */
     , (9178, 1, 33554497) /* SETUP_DID */
     , (9178, 2, 150995118) /* MOTION_TABLE_DID */
     , (9178, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9178, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9178, 1, 2048) /* ITEM_TYPE_INT */
     , (9178, 5, 10) /* ENCUMB_VAL_INT */
     , (9178, 151, 9) /* HOOK_TYPE_INT */
     , (9178, 94, 16) /* TARGET_TYPE_INT */
     , (9178, 16, 1) /* ITEM_USEABLE_INT */
     , (9178, 19, 10) /* VALUE_INT */
     , (9178, 93, 1044) /* PHYSICS_STATE_INT */
     , (9178, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9178, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9178, 13, True) /* ETHEREAL_BOOL */
     , (9178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9178, 19, True) /* ATTACKABLE_BOOL */
     , (9178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9178, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9178, 9, 83890028, 83893192)
     , (9178, 0, 83890031, 83893185)
     , (9178, 0, 83890030, 83893186)
     , (9178, 0, 83890032, 83893187)
     , (9178, 0, 83890033, 83893188)
     , (9178, 0, 83890034, 83893189)
     , (9178, 0, 83890029, 83893190)
     , (9178, 0, 83886214, 83893191)
     , (9178, 1, 83890031, 83893185)
     , (9178, 1, 83890030, 83893186)
     , (9178, 1, 83890032, 83893187)
     , (9178, 1, 83890033, 83893188)
     , (9178, 1, 83890034, 83893189)
     , (9178, 1, 83890029, 83893190)
     , (9178, 1, 83886214, 83893191)
     , (9178, 2, 83890031, 83893185)
     , (9178, 2, 83890030, 83893186)
     , (9178, 2, 83890032, 83893187)
     , (9178, 2, 83890033, 83893188)
     , (9178, 2, 83890034, 83893189)
     , (9178, 2, 83890029, 83893190)
     , (9178, 2, 83886214, 83893191)
     , (9178, 3, 83890031, 83893185)
     , (9178, 3, 83890030, 83893186)
     , (9178, 3, 83890032, 83893187)
     , (9178, 3, 83890033, 83893188)
     , (9178, 3, 83890034, 83893189)
     , (9178, 3, 83890029, 83893190)
     , (9178, 3, 83886214, 83893191)
     , (9178, 4, 83890031, 83893185)
     , (9178, 4, 83890030, 83893186)
     , (9178, 4, 83890032, 83893187)
     , (9178, 4, 83890033, 83893188)
     , (9178, 4, 83890034, 83893189)
     , (9178, 4, 83890029, 83893190)
     , (9178, 4, 83886214, 83893191)
     , (9178, 5, 83890031, 83893185)
     , (9178, 5, 83890030, 83893186)
     , (9178, 5, 83890032, 83893187)
     , (9178, 5, 83890033, 83893188)
     , (9178, 5, 83890034, 83893189)
     , (9178, 5, 83890029, 83893190)
     , (9178, 5, 83886214, 83893191)
     , (9178, 6, 83890031, 83893185)
     , (9178, 6, 83890030, 83893186)
     , (9178, 6, 83890032, 83893187)
     , (9178, 6, 83890033, 83893188)
     , (9178, 6, 83890034, 83893189)
     , (9178, 6, 83890029, 83893190)
     , (9178, 6, 83886214, 83893191)
     , (9178, 7, 83890031, 83893185)
     , (9178, 7, 83890030, 83893186)
     , (9178, 7, 83890032, 83893187)
     , (9178, 7, 83890033, 83893188)
     , (9178, 7, 83890034, 83893189)
     , (9178, 7, 83890029, 83893190)
     , (9178, 7, 83886214, 83893191)
     , (9178, 8, 83890031, 83893185)
     , (9178, 8, 83890030, 83893186)
     , (9178, 8, 83890032, 83893187)
     , (9178, 8, 83890033, 83893188)
     , (9178, 8, 83890034, 83893189)
     , (9178, 8, 83890029, 83893190)
     , (9178, 8, 83886214, 83893191)
     , (9178, 10, 83890031, 83893185)
     , (9178, 10, 83890030, 83893186)
     , (9178, 10, 83890032, 83893187)
     , (9178, 10, 83890033, 83893188)
     , (9178, 10, 83890034, 83893189)
     , (9178, 10, 83890029, 83893190)
     , (9178, 10, 83886214, 83893191)
     , (9178, 11, 83890031, 83893185)
     , (9178, 11, 83890030, 83893186)
     , (9178, 11, 83890032, 83893187)
     , (9178, 11, 83890033, 83893188)
     , (9178, 11, 83890034, 83893189)
     , (9178, 11, 83890029, 83893190)
     , (9178, 11, 83886214, 83893191);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9178, 9, 16780702)
     , (9178, 0, 16780700)
     , (9178, 1, 16780698)
     , (9178, 2, 16780699)
     , (9178, 3, 16780703)
     , (9178, 4, 16780696)
     , (9178, 5, 16780694)
     , (9178, 6, 16780697)
     , (9178, 7, 16780695)
     , (9178, 8, 16780701)
     , (9178, 10, 16780692)
     , (9178, 11, 16780692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9178, 16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9178, 19, 10) /* VALUE_INT */
     , (9178, 5, 10) /* ENCUMB_VAL_INT */;

