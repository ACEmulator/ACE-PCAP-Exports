/* Weenie - MiscStaticsObjects - Thrungus (42884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42884, 'ace42884-thrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42884, 20, 42884, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42884, 1, 'Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42884, 8, 100668115) /* ICON_DID */
     , (42884, 1, 33561024) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42884, 1, 128) /* ITEM_TYPE_INT */
     , (42884, 5, 9000) /* ENCUMB_VAL_INT */
     , (42884, 16, 1) /* ITEM_USEABLE_INT */
     , (42884, 19, 125) /* VALUE_INT */
     , (42884, 93, 28) /* PHYSICS_STATE_INT */
     , (42884, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42884, 13, True) /* ETHEREAL_BOOL */
     , (42884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42884, 19, True) /* ATTACKABLE_BOOL */
     , (42884, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42884, 16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42884, 19, 125) /* VALUE_INT */
     , (42884, 5, 9000) /* ENCUMB_VAL_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42884, 8, 2420) /* Gem */
     , (42884, 8, 297) /* Ring */
     , (42884, 8, 149) /* Ewer */
     , (42884, 8, 49240) /* Lightning Zombie Essence (50) */
     , (42884, 8, 119) /* Cowl */
     , (42884, 8, 243) /* Dinner Plate */
     , (42884, 8, 2595) /* Baggy Tunic */
     , (42884, 8, 148) /* Cup */
     , (42884, 8, 41484) /* Goggles */
     , (42884, 8, 622) /* Necklace */
     , (42884, 8, 134) /* Tunic */
     , (42884, 8, 294) /* Amulet */
     , (42884, 8, 2417) /* Gem */
     , (42884, 8, 161) /* Mug */
     , (42884, 8, 2406) /* Gem */
     , (42884, 8, 2419) /* Gem */
     , (42884, 8, 150) /* Flagon */
     , (42884, 8, 28610) /* Loafers */
     , (42884, 8, 168) /* Tankard */
     , (42884, 8, 141) /* Bowl */
     , (42884, 8, 295) /* Bracelet */
     , (42884, 8, 296) /* Crown */
     , (42884, 8, 7940) /* Empty Flask */
     , (42884, 8, 2415) /* Gem */
     , (42884, 8, 5634) /* Stamina Draught */
     , (42884, 8, 42518) /* Coalesced Mana */
     , (42884, 8, 2427) /* Gem */
     , (42884, 8, 2418) /* Gem */
     , (42884, 8, 41483) /* Compass */
     , (42884, 8, 2590) /* Baggy Shirt */
     , (42884, 8, 49366) /* Acid Grievver Essence (50) */
     , (42884, 8, 2414) /* Gem */
     , (42884, 8, 127) /* Pants */
     , (42884, 8, 2413) /* Gem */
     , (42884, 8, 254) /* Stoup */
     , (42884, 8, 49331) /* Frost Wisp Essence (50) */
     , (42884, 8, 41487) /* Mechanical Scarab */
     , (42884, 8, 2457) /* Health Draught */
     , (42884, 8, 49268) /* Lightning Elemental Essence (50) */
     , (42884, 8, 28605) /* Beret */
     , (42884, 8, 2602) /* Loose Breeches */
     , (42884, 8, 624) /* Ring */
     , (42884, 8, 2460) /* Mana Draught */
     , (42884, 8, 121) /* Gloves */
     , (42884, 8, 49303) /* Frost K'nath Essence (50) */
     , (42884, 8, 49324) /* Fire Wisp Essence (50) */
     , (42884, 8, 44850) /* Chevron Cloak */;

