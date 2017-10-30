/* Weenie - CreaturesUnsorted - Dreamwalker (36397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36397, 'ace36397-dreamwalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36397, 4, 36397, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36397, 1, 'Dreamwalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36397, 8, 100667452) /* ICON_DID */
     , (36397, 1, 33559553) /* SETUP_DID */
     , (36397, 3, 536871052) /* SOUND_TABLE_DID */
     , (36397, 2, 150995350) /* MOTION_TABLE_DID */
     , (36397, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36397, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36397, 1, 16) /* ITEM_TYPE_INT */
     , (36397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36397, 16, 1) /* ITEM_USEABLE_INT */
     , (36397, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36397, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36397, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36397, 13, True) /* ETHEREAL_BOOL */
     , (36397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36397, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36397, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36397, 67116649, 1, 48)
     , (36397, 67116625, 57, 48)
     , (36397, 67116625, 105, 48)
     , (36397, 67116625, 153, 47)
     , (36397, 67116625, 200, 8)
     , (36397, 67116638, 208, 48);

