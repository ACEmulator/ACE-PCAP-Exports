/* Weenie - CreaturesUnsorted - Banderling Ogre (7087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7087, 'banderlingogre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7087, 20, 7087, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7087, 1, 'Banderling Ogre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7087, 8, 100667453) /* ICON_DID */
     , (7087, 1, 33558024) /* SETUP_DID */
     , (7087, 3, 536870917) /* SOUND_TABLE_DID */
     , (7087, 2, 150994951) /* MOTION_TABLE_DID */
     , (7087, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7087, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7087, 1, 16) /* ITEM_TYPE_INT */
     , (7087, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7087, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7087, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7087, 16, 1) /* ITEM_USEABLE_INT */
     , (7087, 93, 1032) /* PHYSICS_STATE_INT */
     , (7087, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7087, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7087, 19, True) /* ATTACKABLE_BOOL */
     , (7087, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7087, 67114038, 0, 0);

