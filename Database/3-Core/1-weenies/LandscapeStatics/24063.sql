/* Weenie - LandscapeStatics - Decorative Bronze Statue  (24063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24063, 'housestatuevirindi-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24063, 20, 24063, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24063, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24063, 8, 100667943) /* ICON_DID */
     , (24063, 1, 33554497) /* SETUP_DID */
     , (24063, 2, 150995213) /* MOTION_TABLE_DID */
     , (24063, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24063, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24063, 1, 2048) /* ITEM_TYPE_INT */
     , (24063, 5, 5000) /* ENCUMB_VAL_INT */
     , (24063, 94, 16) /* TARGET_TYPE_INT */
     , (24063, 16, 1) /* ITEM_USEABLE_INT */
     , (24063, 19, 20000) /* VALUE_INT */
     , (24063, 93, 1044) /* PHYSICS_STATE_INT */
     , (24063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24063, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24063, 13, True) /* ETHEREAL_BOOL */
     , (24063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24063, 19, True) /* ATTACKABLE_BOOL */
     , (24063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24063, 67113829, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24063, 9, 83890028, 83890028);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24063, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24063, 16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24063, 19, 20000) /* VALUE_INT */
     , (24063, 5, 5000) /* ENCUMB_VAL_INT */;

