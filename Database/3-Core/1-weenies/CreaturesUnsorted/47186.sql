/* Weenie - CreaturesUnsorted - Tortured Servant (47186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47186, 'ace47186-torturedservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47186, 20, 47186, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47186, 1, 'Tortured Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47186, 8, 100676639) /* ICON_DID */
     , (47186, 1, 33558814) /* SETUP_DID */
     , (47186, 3, 536870934) /* SOUND_TABLE_DID */
     , (47186, 2, 150994967) /* MOTION_TABLE_DID */
     , (47186, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47186, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47186, 1, 16) /* ITEM_TYPE_INT */
     , (47186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47186, 16, 1) /* ITEM_USEABLE_INT */
     , (47186, 93, 1032) /* PHYSICS_STATE_INT */
     , (47186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47186, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47186, 19, True) /* ATTACKABLE_BOOL */
     , (47186, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47186, 67115247, 0, 0);

