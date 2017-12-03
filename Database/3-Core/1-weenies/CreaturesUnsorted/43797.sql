/* Weenie - CreaturesUnsorted - Fiery Defender (43797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43797, 'ace43797-fierydefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43797, 20, 43797, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43797, 1, 'Fiery Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43797, 8, 100667940) /* ICON_DID */
     , (43797, 1, 33556427) /* SETUP_DID */
     , (43797, 3, 536870933) /* SOUND_TABLE_DID */
     , (43797, 2, 150995073) /* MOTION_TABLE_DID */
     , (43797, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43797, 1, 16) /* ITEM_TYPE_INT */
     , (43797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43797, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43797, 16, 1) /* ITEM_USEABLE_INT */
     , (43797, 93, 1032) /* PHYSICS_STATE_INT */
     , (43797, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43797, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43797, 19, True) /* ATTACKABLE_BOOL */
     , (43797, 1, True) /* STUCK_BOOL */;

