/* Weenie - LandscapeStatics - Oxidized Statue  (24062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24062, 'housestatuevirindigreen-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24062, 20, 24062, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24062, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24062, 8, 100667943) /* ICON_DID */
     , (24062, 1, 33554497) /* SETUP_DID */
     , (24062, 2, 150995213) /* MOTION_TABLE_DID */
     , (24062, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24062, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24062, 1, 2048) /* ITEM_TYPE_INT */
     , (24062, 5, 5000) /* ENCUMB_VAL_INT */
     , (24062, 94, 16) /* TARGET_TYPE_INT */
     , (24062, 16, 1) /* ITEM_USEABLE_INT */
     , (24062, 19, 10000) /* VALUE_INT */
     , (24062, 93, 1044) /* PHYSICS_STATE_INT */
     , (24062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24062, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24062, 13, True) /* ETHEREAL_BOOL */
     , (24062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24062, 19, True) /* ATTACKABLE_BOOL */
     , (24062, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24062, 67113828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24062, 9, 83890028, 83890028);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24062, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24062, 16, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24062, 19, 10000) /* VALUE_INT */
     , (24062, 5, 5000) /* ENCUMB_VAL_INT */;

