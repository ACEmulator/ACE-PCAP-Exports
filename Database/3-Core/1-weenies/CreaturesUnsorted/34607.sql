/* Weenie - CreaturesUnsorted - Stone Fists (34607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34607, 'ace34607-stonefists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34607, 20, 34607, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34607, 1, 'Stone Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34607, 8, 100667940) /* ICON_DID */
     , (34607, 1, 33556426) /* SETUP_DID */
     , (34607, 3, 536870933) /* SOUND_TABLE_DID */
     , (34607, 2, 150995073) /* MOTION_TABLE_DID */
     , (34607, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34607, 1, 16) /* ITEM_TYPE_INT */
     , (34607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34607, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34607, 16, 1) /* ITEM_USEABLE_INT */
     , (34607, 93, 1032) /* PHYSICS_STATE_INT */
     , (34607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34607, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34607, 19, True) /* ATTACKABLE_BOOL */
     , (34607, 1, True) /* STUCK_BOOL */;

