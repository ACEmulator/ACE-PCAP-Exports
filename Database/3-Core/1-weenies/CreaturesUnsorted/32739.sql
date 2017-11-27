/* Weenie - CreaturesUnsorted - Hand of Strife (32739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32739, 'ace32739-handofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32739, 20, 32739, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32739, 1, 'Hand of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32739, 8, 100670274) /* ICON_DID */
     , (32739, 1, 33557854) /* SETUP_DID */
     , (32739, 3, 536870998) /* SOUND_TABLE_DID */
     , (32739, 2, 150995087) /* MOTION_TABLE_DID */
     , (32739, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (32739, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32739, 1, 16) /* ITEM_TYPE_INT */
     , (32739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32739, 16, 1) /* ITEM_USEABLE_INT */
     , (32739, 93, 3080) /* PHYSICS_STATE_INT */
     , (32739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32739, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32739, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32739, 19, True) /* ATTACKABLE_BOOL */
     , (32739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32739, 67113870, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32739, 14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32739, 33, 0) /* BONDED_INT */
     , (32739, 369, 115) /* USE_REQUIRES_LEVEL_INT */
     , (32739, 114, 0) /* ATTUNED_INT */
     , (32739, 19, 7000) /* VALUE_INT */
     , (32739, 5, 50) /* ENCUMB_VAL_INT */
     , (32739, 280, 213) /* SHARED_COOLDOWN_INT */
     , (32739, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (32739, 91, 50) /* MAX_STRUCTURE_INT */
     , (32739, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (32739, 367, 430) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32739, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32739, 69, 1) /* IS_SELLABLE_BOOL */;

