/* Weenie - CreaturesUnsorted - Amethyst Gromnie (25596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25596, 'gromnieamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25596, 20, 25596, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25596, 1, 'Amethyst Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25596, 8, 100667938) /* ICON_DID */
     , (25596, 1, 33554487) /* SETUP_DID */
     , (25596, 3, 536870921) /* SOUND_TABLE_DID */
     , (25596, 2, 150994971) /* MOTION_TABLE_DID */
     , (25596, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25596, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25596, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25596, 1, 16) /* ITEM_TYPE_INT */
     , (25596, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25596, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25596, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25596, 16, 1) /* ITEM_USEABLE_INT */
     , (25596, 93, 1032) /* PHYSICS_STATE_INT */
     , (25596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25596, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25596, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25596, 19, True) /* ATTACKABLE_BOOL */
     , (25596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25596, 67116466, 0, 0);

