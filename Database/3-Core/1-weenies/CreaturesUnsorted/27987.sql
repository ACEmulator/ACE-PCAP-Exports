/* Weenie - CreaturesUnsorted - Guruk Heavy (27987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27987, 'burungurukheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27987, 20, 27987, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27987, 1, 'Guruk Heavy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27987, 8, 100676549) /* ICON_DID */
     , (27987, 1, 33558749) /* SETUP_DID */
     , (27987, 3, 536871093) /* SOUND_TABLE_DID */
     , (27987, 2, 150995298) /* MOTION_TABLE_DID */
     , (27987, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27987, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27987, 1, 16) /* ITEM_TYPE_INT */
     , (27987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27987, 16, 1) /* ITEM_USEABLE_INT */
     , (27987, 93, 1032) /* PHYSICS_STATE_INT */
     , (27987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27987, 19, True) /* ATTACKABLE_BOOL */
     , (27987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27987, 67115206, 0, 0);

