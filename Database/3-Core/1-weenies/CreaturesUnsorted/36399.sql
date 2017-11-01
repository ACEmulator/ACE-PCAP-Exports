/* Weenie - CreaturesUnsorted - Dreamwalker (36399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36399, 'ace36399-dreamwalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36399, 4, 36399, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36399, 1, 'Dreamwalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36399, 8, 100671756) /* ICON_DID */
     , (36399, 1, 33557175) /* SETUP_DID */
     , (36399, 3, 536871052) /* SOUND_TABLE_DID */
     , (36399, 2, 150995350) /* MOTION_TABLE_DID */
     , (36399, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36399, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36399, 1, 16) /* ITEM_TYPE_INT */
     , (36399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36399, 16, 1) /* ITEM_USEABLE_INT */
     , (36399, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36399, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36399, 13, True) /* ETHEREAL_BOOL */
     , (36399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36399, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36399, 67113367, 0, 0);

