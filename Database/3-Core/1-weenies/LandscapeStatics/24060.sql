/* Weenie - LandscapeStatics - Decorative Bronze Statue  (24060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24060, 'housestatuereedshark-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24060, 20, 24060, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24060, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24060, 8, 100667939) /* ICON_DID */
     , (24060, 1, 33554489) /* SETUP_DID */
     , (24060, 2, 150995208) /* MOTION_TABLE_DID */
     , (24060, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (24060, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24060, 1, 2048) /* ITEM_TYPE_INT */
     , (24060, 5, 5000) /* ENCUMB_VAL_INT */
     , (24060, 94, 16) /* TARGET_TYPE_INT */
     , (24060, 16, 1) /* ITEM_USEABLE_INT */
     , (24060, 19, 20000) /* VALUE_INT */
     , (24060, 93, 1044) /* PHYSICS_STATE_INT */
     , (24060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24060, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24060, 13, True) /* ETHEREAL_BOOL */
     , (24060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24060, 19, True) /* ATTACKABLE_BOOL */
     , (24060, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24060, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24060, 0, 83886190, 83894056)
     , (24060, 0, 83886186, 83894059)
     , (24060, 0, 83886187, 83894062)
     , (24060, 0, 83886188, 83894060)
     , (24060, 0, 83886185, 83894063)
     , (24060, 0, 83886196, 83894061)
     , (24060, 0, 83886191, 83894053)
     , (24060, 0, 83886192, 83894054)
     , (24060, 0, 83886193, 83894057)
     , (24060, 0, 83886194, 83894058)
     , (24060, 0, 83886195, 83894055)
     , (24060, 0, 83886189, 83894064)
     , (24060, 1, 83886190, 83894056)
     , (24060, 1, 83886186, 83894059)
     , (24060, 1, 83886187, 83894062)
     , (24060, 1, 83886188, 83894060)
     , (24060, 1, 83886185, 83894063)
     , (24060, 1, 83886196, 83894061)
     , (24060, 1, 83886191, 83894053)
     , (24060, 1, 83886192, 83894054)
     , (24060, 1, 83886193, 83894057)
     , (24060, 1, 83886194, 83894058)
     , (24060, 1, 83886195, 83894055)
     , (24060, 1, 83886189, 83894064)
     , (24060, 2, 83886190, 83894056)
     , (24060, 2, 83886186, 83894059)
     , (24060, 2, 83886187, 83894062)
     , (24060, 2, 83886188, 83894060)
     , (24060, 2, 83886185, 83894063)
     , (24060, 2, 83886196, 83894061)
     , (24060, 2, 83886191, 83894053)
     , (24060, 2, 83886192, 83894054)
     , (24060, 2, 83886193, 83894057)
     , (24060, 2, 83886194, 83894058)
     , (24060, 2, 83886195, 83894055)
     , (24060, 2, 83886189, 83894064)
     , (24060, 3, 83886190, 83894056)
     , (24060, 3, 83886186, 83894059)
     , (24060, 3, 83886187, 83894062)
     , (24060, 3, 83886188, 83894060)
     , (24060, 3, 83886185, 83894063)
     , (24060, 3, 83886196, 83894061)
     , (24060, 3, 83886191, 83894053)
     , (24060, 3, 83886192, 83894054)
     , (24060, 3, 83886193, 83894057)
     , (24060, 3, 83886194, 83894058)
     , (24060, 3, 83886195, 83894055)
     , (24060, 3, 83886189, 83894064)
     , (24060, 4, 83886190, 83894056)
     , (24060, 4, 83886186, 83894059)
     , (24060, 4, 83886187, 83894062)
     , (24060, 4, 83886188, 83894060)
     , (24060, 4, 83886185, 83894063)
     , (24060, 4, 83886196, 83894061)
     , (24060, 4, 83886191, 83894053)
     , (24060, 4, 83886192, 83894054)
     , (24060, 4, 83886193, 83894057)
     , (24060, 4, 83886194, 83894058)
     , (24060, 4, 83886195, 83894055)
     , (24060, 4, 83886189, 83894064)
     , (24060, 5, 83886190, 83894056)
     , (24060, 5, 83886186, 83894059)
     , (24060, 5, 83886187, 83894062)
     , (24060, 5, 83886188, 83894060)
     , (24060, 5, 83886185, 83894063)
     , (24060, 5, 83886196, 83894061)
     , (24060, 5, 83886191, 83894053)
     , (24060, 5, 83886192, 83894054)
     , (24060, 5, 83886193, 83894057)
     , (24060, 5, 83886194, 83894058)
     , (24060, 5, 83886195, 83894055)
     , (24060, 5, 83886189, 83894064)
     , (24060, 6, 83886190, 83894056)
     , (24060, 6, 83886186, 83894059)
     , (24060, 6, 83886187, 83894062)
     , (24060, 6, 83886188, 83894060)
     , (24060, 6, 83886185, 83894063)
     , (24060, 6, 83886196, 83894061)
     , (24060, 6, 83886191, 83894053)
     , (24060, 6, 83886192, 83894054)
     , (24060, 6, 83886193, 83894057)
     , (24060, 6, 83886194, 83894058)
     , (24060, 6, 83886195, 83894055)
     , (24060, 6, 83886189, 83894064)
     , (24060, 7, 83886190, 83894056)
     , (24060, 7, 83886186, 83894059)
     , (24060, 7, 83886187, 83894062)
     , (24060, 7, 83886188, 83894060)
     , (24060, 7, 83886185, 83894063)
     , (24060, 7, 83886196, 83894061)
     , (24060, 7, 83886191, 83894053)
     , (24060, 7, 83886192, 83894054)
     , (24060, 7, 83886193, 83894057)
     , (24060, 7, 83886194, 83894058)
     , (24060, 7, 83886195, 83894055)
     , (24060, 7, 83886189, 83894064)
     , (24060, 8, 83886190, 83894056)
     , (24060, 8, 83886186, 83894059)
     , (24060, 8, 83886187, 83894062)
     , (24060, 8, 83886188, 83894060)
     , (24060, 8, 83886185, 83894063)
     , (24060, 8, 83886196, 83894061)
     , (24060, 8, 83886191, 83894053)
     , (24060, 8, 83886192, 83894054)
     , (24060, 8, 83886193, 83894057)
     , (24060, 8, 83886194, 83894058)
     , (24060, 8, 83886195, 83894055)
     , (24060, 8, 83886189, 83894064)
     , (24060, 9, 83886190, 83894056)
     , (24060, 9, 83886186, 83894059)
     , (24060, 9, 83886187, 83894062)
     , (24060, 9, 83886188, 83894060)
     , (24060, 9, 83886185, 83894063)
     , (24060, 9, 83886196, 83894061)
     , (24060, 9, 83886191, 83894053)
     , (24060, 9, 83886192, 83894054)
     , (24060, 9, 83886193, 83894057)
     , (24060, 9, 83886194, 83894058)
     , (24060, 9, 83886195, 83894055)
     , (24060, 9, 83886189, 83894064)
     , (24060, 10, 83886190, 83894056)
     , (24060, 10, 83886186, 83894059)
     , (24060, 10, 83886187, 83894062)
     , (24060, 10, 83886188, 83894060)
     , (24060, 10, 83886185, 83894063)
     , (24060, 10, 83886196, 83894061)
     , (24060, 10, 83886191, 83894053)
     , (24060, 10, 83886192, 83894054)
     , (24060, 10, 83886193, 83894057)
     , (24060, 10, 83886194, 83894058)
     , (24060, 10, 83886195, 83894055)
     , (24060, 10, 83886189, 83894064)
     , (24060, 11, 83886190, 83894056)
     , (24060, 11, 83886186, 83894059)
     , (24060, 11, 83886187, 83894062)
     , (24060, 11, 83886188, 83894060)
     , (24060, 11, 83886185, 83894063)
     , (24060, 11, 83886196, 83894061)
     , (24060, 11, 83886191, 83894053)
     , (24060, 11, 83886192, 83894054)
     , (24060, 11, 83886193, 83894057)
     , (24060, 11, 83886194, 83894058)
     , (24060, 11, 83886195, 83894055)
     , (24060, 11, 83886189, 83894064)
     , (24060, 12, 83886190, 83894056)
     , (24060, 12, 83886186, 83894059)
     , (24060, 12, 83886187, 83894062)
     , (24060, 12, 83886188, 83894060)
     , (24060, 12, 83886185, 83894063)
     , (24060, 12, 83886196, 83894061)
     , (24060, 12, 83886191, 83894053)
     , (24060, 12, 83886192, 83894054)
     , (24060, 12, 83886193, 83894057)
     , (24060, 12, 83886194, 83894058)
     , (24060, 12, 83886195, 83894055)
     , (24060, 12, 83886189, 83894064);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24060, 0, 16777846)
     , (24060, 1, 16777847)
     , (24060, 2, 16777848)
     , (24060, 3, 16777855)
     , (24060, 4, 16777854)
     , (24060, 5, 16777856)
     , (24060, 6, 16777850)
     , (24060, 7, 16777853)
     , (24060, 8, 16777856)
     , (24060, 9, 16777850)
     , (24060, 10, 16777859)
     , (24060, 11, 16777856)
     , (24060, 12, 16777851);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24060, 16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24060, 19, 20000) /* VALUE_INT */
     , (24060, 5, 5000) /* ENCUMB_VAL_INT */;

