/* Weenie - CreaturesUnsorted - Hatred Wisp (45184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45184, 'ace45184-hatredwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45184, 20, 45184, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45184, 1, 'Hatred Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45184, 8, 100671332) /* ICON_DID */
     , (45184, 1, 33556955) /* SETUP_DID */
     , (45184, 3, 536870985) /* SOUND_TABLE_DID */
     , (45184, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45184, 1, 16) /* ITEM_TYPE_INT */
     , (45184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45184, 16, 1) /* ITEM_USEABLE_INT */
     , (45184, 93, 1032) /* PHYSICS_STATE_INT */
     , (45184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45184, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45184, 19, True) /* ATTACKABLE_BOOL */
     , (45184, 1, True) /* STUCK_BOOL */;

