/* Weenie - CreaturesUnsorted - Bronze Statue of a Gromnie (19291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19291, 'statuereplicalowgromniesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19291, 20, 19291, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19291, 1, 'Bronze Statue of a Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19291, 8, 100667938) /* ICON_DID */
     , (19291, 1, 33554487) /* SETUP_DID */
     , (19291, 3, 536871052) /* SOUND_TABLE_DID */
     , (19291, 2, 150995184) /* MOTION_TABLE_DID */
     , (19291, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19291, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (19291, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19291, 1, 16) /* ITEM_TYPE_INT */
     , (19291, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19291, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19291, 16, 1) /* ITEM_USEABLE_INT */
     , (19291, 93, 1032) /* PHYSICS_STATE_INT */
     , (19291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19291, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (19291, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19291, 19, True) /* ATTACKABLE_BOOL */
     , (19291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19291, 67113812, 0, 0);

