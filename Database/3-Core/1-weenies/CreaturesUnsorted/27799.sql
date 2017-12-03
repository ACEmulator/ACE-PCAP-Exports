/* Weenie - CreaturesUnsorted - Blood Fiend (27799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27799, 'skeletonbloodfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27799, 20, 27799, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27799, 1, 'Blood Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27799, 8, 100669124) /* ICON_DID */
     , (27799, 1, 33559535) /* SETUP_DID */
     , (27799, 3, 536870942) /* SOUND_TABLE_DID */
     , (27799, 2, 150994981) /* MOTION_TABLE_DID */
     , (27799, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (27799, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27799, 1, 16) /* ITEM_TYPE_INT */
     , (27799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27799, 16, 1) /* ITEM_USEABLE_INT */
     , (27799, 93, 1032) /* PHYSICS_STATE_INT */
     , (27799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27799, 19, True) /* ATTACKABLE_BOOL */
     , (27799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27799, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27799, 2, 83897246, 83897248)
     , (27799, 6, 83897246, 83897248)
     , (27799, 9, 83897246, 83897248)
     , (27799, 10, 83897246, 83897248)
     , (27799, 11, 83897246, 83897248)
     , (27799, 13, 83897246, 83897248)
     , (27799, 14, 83897246, 83897248)
     , (27799, 16, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27799, 2, 16792427)
     , (27799, 6, 16792431)
     , (27799, 9, 16792443)
     , (27799, 10, 16792435)
     , (27799, 11, 16792447)
     , (27799, 13, 16792439)
     , (27799, 14, 16792451)
     , (27799, 16, 16792458);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27799, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (27799, 8, 30614) /* Frost Knuckles */
     , (27799, 8, 297) /* Ring */
     , (27799, 8, 4195) /* Nekode */
     , (27799, 8, 40711) /* Covenant Helm */
     , (27799, 8, 130) /* Shirt */
     , (27799, 8, 312) /* Light Crossbow */
     , (27799, 8, 622) /* Necklace */
     , (27799, 8, 43381) /* Nether Sceptre */
     , (27799, 8, 31772) /* Flaming War Axe */
     , (27799, 8, 28623) /* Diforsa Pauldrons */;

