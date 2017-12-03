/* Weenie - CreaturesUnsorted - Intense Incalescent Crystalline Wisp (40774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40774, 'ace40774-intenseincalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40774, 20, 40774, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40774, 1, 'Intense Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40774, 8, 100671332) /* ICON_DID */
     , (40774, 1, 33556955) /* SETUP_DID */
     , (40774, 3, 536870985) /* SOUND_TABLE_DID */
     , (40774, 2, 150995087) /* MOTION_TABLE_DID */
     , (40774, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40774, 1, 16) /* ITEM_TYPE_INT */
     , (40774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40774, 16, 1) /* ITEM_USEABLE_INT */
     , (40774, 93, 1032) /* PHYSICS_STATE_INT */
     , (40774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40774, 19, True) /* ATTACKABLE_BOOL */
     , (40774, 1, True) /* STUCK_BOOL */;

