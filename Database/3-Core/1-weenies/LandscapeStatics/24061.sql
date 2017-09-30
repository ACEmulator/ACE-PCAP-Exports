/* Weenie - LandscapeStatics - Oxidized Statue  (24061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24061, 'housestatueskeletongreen-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24061, 20, 24061, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24061, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24061, 8, 100669124) /* ICON_DID */
     , (24061, 1, 33554521) /* SETUP_DID */
     , (24061, 2, 150995211) /* MOTION_TABLE_DID */
     , (24061, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (24061, 6, 67111266) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24061, 1, 2048) /* ITEM_TYPE_INT */
     , (24061, 5, 5000) /* ENCUMB_VAL_INT */
     , (24061, 94, 16) /* TARGET_TYPE_INT */
     , (24061, 16, 1) /* ITEM_USEABLE_INT */
     , (24061, 19, 10000) /* VALUE_INT */
     , (24061, 93, 1044) /* PHYSICS_STATE_INT */
     , (24061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24061, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24061, 13, True) /* ETHEREAL_BOOL */
     , (24061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24061, 19, True) /* ATTACKABLE_BOOL */
     , (24061, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24061, 67116534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24061, 16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24061, 19, 10000) /* VALUE_INT */
     , (24061, 5, 5000) /* ENCUMB_VAL_INT */;

