/* Weenie - CreaturesUnsorted - Scintilla (21169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21169, 'lightningelementalscintilla-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21169, 20, 21169, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21169, 1, 'Scintilla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21169, 8, 100670581) /* ICON_DID */
     , (21169, 1, 33556140) /* SETUP_DID */
     , (21169, 3, 536870998) /* SOUND_TABLE_DID */
     , (21169, 2, 150995087) /* MOTION_TABLE_DID */
     , (21169, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21169, 1, 16) /* ITEM_TYPE_INT */
     , (21169, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21169, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21169, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21169, 16, 1) /* ITEM_USEABLE_INT */
     , (21169, 93, 3080) /* PHYSICS_STATE_INT */
     , (21169, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21169, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21169, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21169, 19, True) /* ATTACKABLE_BOOL */
     , (21169, 1, True) /* STUCK_BOOL */;

