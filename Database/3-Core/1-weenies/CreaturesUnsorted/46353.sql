/* Weenie - CreaturesUnsorted - Armored Afessa Sclavus Veteran (46353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46353, 'ace46353-armoredafessasclavusveteran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46353, 20, 46353, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46353, 1, 'Armored Afessa Sclavus Veteran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46353, 8, 100669120) /* ICON_DID */
     , (46353, 1, 33560597) /* SETUP_DID */
     , (46353, 3, 536870977) /* SOUND_TABLE_DID */
     , (46353, 2, 150995368) /* MOTION_TABLE_DID */
     , (46353, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (46353, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46353, 1, 16) /* ITEM_TYPE_INT */
     , (46353, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46353, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46353, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46353, 16, 1) /* ITEM_USEABLE_INT */
     , (46353, 93, 1032) /* PHYSICS_STATE_INT */
     , (46353, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46353, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46353, 19, True) /* ATTACKABLE_BOOL */
     , (46353, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46353, 67111938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46353, 16, 'Killed by Chatlin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46353, 19, 0) /* VALUE_INT */
     , (46353, 5, 6332) /* ENCUMB_VAL_INT */;

