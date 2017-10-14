/* Weenie - ContainersChests - Lady of Aerlinthe's Embossed Chest (40930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40930, 'ace40930-ladyofaerlinthesembossedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40930, 20, 40930, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40930, 1, 'Lady of Aerlinthe''s Embossed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40930, 8, 100676682) /* ICON_DID */
     , (40930, 1, 33558394) /* SETUP_DID */
     , (40930, 3, 536870945) /* SOUND_TABLE_DID */
     , (40930, 2, 150994948) /* MOTION_TABLE_DID */
     , (40930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40930, 1, 512) /* ITEM_TYPE_INT */
     , (40930, 5, 10987) /* ENCUMB_VAL_INT */
     , (40930, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (40930, 6, 120) /* ITEMS_CAPACITY_INT */
     , (40930, 16, 48) /* ITEM_USEABLE_INT */
     , (40930, 19, 2500) /* VALUE_INT */
     , (40930, 93, 66584) /* PHYSICS_STATE_INT */
     , (40930, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40930, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40930, 19, True) /* ATTACKABLE_BOOL */
     , (40930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40930, 0, 83894629, 83894629)
     , (40930, 0, 83894631, 83895449)
     , (40930, 0, 83894630, 83895448)
     , (40930, 1, 83894632, 83895450);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40930, 0, 16789208)
     , (40930, 1, 16789209);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40930, 8, 9010) /* Unreadable Scroll */
     , (40930, 8, 40909) /* Mana-infused Acid War Staff of Aerfalle */
     , (40930, 8, 40907) /* Aerfalle's Mana-infused Pallium */
     , (40930, 8, 40908) /* Reforged Ashbane */
     , (40930, 8, 40912) /* Aerfalle's Embossed Token */
     , (40930, 8, 27230) /* Nariyid Helm */
     , (40930, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (40930, 8, 7796) /* Fire Naginata */
     , (40930, 8, 37353) /* Ink of Formation */
     , (40930, 8, 37329) /* Glyph of Run */
     , (40930, 8, 37301) /* Glyph of Flame */
     , (40930, 8, 46035) /* Enhanced Black Fire Atlan Stone */
     , (40930, 8, 4198) /* Frost Nekode */
     , (40930, 8, 73) /* Scalemail Hauberk */
     , (40930, 8, 43833) /* Sedgemail Leather Sleeves */
     , (40930, 8, 37360) /* Ink of Conveyance */
     , (40930, 8, 37364) /* Quill of Introspection */
     , (40930, 8, 37318) /* Glyph of Mana */
     , (40930, 8, 37363) /* Quill of Infliction */;

