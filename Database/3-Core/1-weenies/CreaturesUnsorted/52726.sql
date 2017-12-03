/* Weenie - CreaturesUnsorted - Defensive Crystal (52726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52726, 'ace52726-defensivecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52726, 20, 52726, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52726, 1, 'Defensive Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52726, 8, 100676420) /* ICON_DID */
     , (52726, 1, 33558690) /* SETUP_DID */
     , (52726, 3, 536871001) /* SOUND_TABLE_DID */
     , (52726, 2, 150995290) /* MOTION_TABLE_DID */
     , (52726, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (52726, 6, 67113876) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52726, 1, 16) /* ITEM_TYPE_INT */
     , (52726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52726, 16, 1) /* ITEM_USEABLE_INT */
     , (52726, 93, 3084) /* PHYSICS_STATE_INT */
     , (52726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52726, 13, True) /* ETHEREAL_BOOL */
     , (52726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52726, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52726, 19, True) /* ATTACKABLE_BOOL */
     , (52726, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52726, 67113876, 0, 0);

