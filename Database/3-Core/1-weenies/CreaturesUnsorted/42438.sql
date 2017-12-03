/* Weenie - CreaturesUnsorted - Guardian Golem (42438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42438, 'ace42438-guardiangolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42438, 20, 42438, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42438, 1, 'Guardian Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42438, 8, 100667940) /* ICON_DID */
     , (42438, 1, 33556439) /* SETUP_DID */
     , (42438, 3, 536870933) /* SOUND_TABLE_DID */
     , (42438, 2, 150995073) /* MOTION_TABLE_DID */
     , (42438, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (42438, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42438, 1, 16) /* ITEM_TYPE_INT */
     , (42438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42438, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42438, 16, 1) /* ITEM_USEABLE_INT */
     , (42438, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42438, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42438, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42438, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42438, 19, True) /* ATTACKABLE_BOOL */
     , (42438, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42438, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42438, 0, 83892433, 83892492)
     , (42438, 0, 83892432, 83892425)
     , (42438, 1, 83892433, 83892492)
     , (42438, 1, 83892432, 83892425)
     , (42438, 2, 83892433, 83892492)
     , (42438, 2, 83892432, 83892425)
     , (42438, 4, 83892433, 83892492)
     , (42438, 4, 83892432, 83892425)
     , (42438, 5, 83892433, 83892492)
     , (42438, 5, 83892432, 83892425)
     , (42438, 7, 83892433, 83892492)
     , (42438, 7, 83892432, 83892425)
     , (42438, 8, 83892433, 83892492)
     , (42438, 8, 83892432, 83892425)
     , (42438, 9, 83892433, 83892492)
     , (42438, 9, 83892432, 83892425)
     , (42438, 11, 83892433, 83892492)
     , (42438, 11, 83892432, 83892425)
     , (42438, 12, 83892433, 83892492)
     , (42438, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42438, 0, 16784246)
     , (42438, 1, 16784186)
     , (42438, 2, 16784180)
     , (42438, 4, 16784189)
     , (42438, 5, 16784183)
     , (42438, 7, 16784200)
     , (42438, 8, 16784203)
     , (42438, 9, 16784193)
     , (42438, 11, 16784204)
     , (42438, 12, 16784196);

