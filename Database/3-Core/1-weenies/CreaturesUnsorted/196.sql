/* Weenie - CreaturesUnsorted - Ice Golem (196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (196, 'golemice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (196, 20, 196, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (196, 1, 'Ice Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (196, 8, 100667940) /* ICON_DID */
     , (196, 1, 33556439) /* SETUP_DID */
     , (196, 3, 536870933) /* SOUND_TABLE_DID */
     , (196, 2, 150995073) /* MOTION_TABLE_DID */
     , (196, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (196, 1, 16) /* ITEM_TYPE_INT */
     , (196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (196, 16, 1) /* ITEM_USEABLE_INT */
     , (196, 93, 1032) /* PHYSICS_STATE_INT */
     , (196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (196, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (196, 19, True) /* ATTACKABLE_BOOL */
     , (196, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (196, 8, 121) /* Gloves */
     , (196, 8, 8329) /* Lead Pea */
     , (196, 8, 119) /* Cowl */
     , (196, 8, 27331) /* Minor Mana Stone */
     , (196, 8, 28609) /* Vest */
     , (196, 8, 311) /* Heavy Crossbow */
     , (196, 8, 297) /* Ring */
     , (196, 8, 273) /* Pyreal */
     , (196, 8, 41046) /* Pike */
     , (196, 8, 254) /* Stoup */
     , (196, 8, 624) /* Ring */
     , (196, 8, 3284) /* Scroll of Impregnability Other III */
     , (196, 8, 2596) /* Doublet */
     , (196, 8, 2434) /* Lesser Mana Stone */
     , (196, 8, 49471) /* Scroll of Summoning Mastery Self II */
     , (196, 8, 25641) /* Leather Cuirass */
     , (196, 8, 28612) /* Bandana */
     , (196, 8, 296) /* Crown */
     , (196, 8, 1862) /* Scroll of Health to Mana Self */;

