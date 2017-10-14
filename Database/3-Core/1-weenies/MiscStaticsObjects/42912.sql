/* Weenie - MiscStaticsObjects - Snowman (42912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42912, 'ace42912-snowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42912, 20, 42912, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42912, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42912, 8, 100668115) /* ICON_DID */
     , (42912, 1, 33561045) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42912, 1, 128) /* ITEM_TYPE_INT */
     , (42912, 5, 9000) /* ENCUMB_VAL_INT */
     , (42912, 16, 1) /* ITEM_USEABLE_INT */
     , (42912, 19, 125) /* VALUE_INT */
     , (42912, 93, 28) /* PHYSICS_STATE_INT */
     , (42912, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42912, 13, True) /* ETHEREAL_BOOL */
     , (42912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42912, 19, True) /* ATTACKABLE_BOOL */
     , (42912, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42912, 16, 'Many claimed these were less some form of Snow Golem and more strange creatures drawn from Ispar into Dereth. Appearing during the winter months, many Snowmen added a festive spirit to the season; in fact, it was rumored that one hidden Snowman vendor even sold unique and frosty food. Other Snowmen, however, proved less than jolly, demonstrating just how much damage a hurled ball of ice could cause.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42912, 19, 125) /* VALUE_INT */
     , (42912, 5, 9000) /* ENCUMB_VAL_INT */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42912, 8, 2416) /* Gem */
     , (42912, 8, 8329) /* Lead Pea */
     , (42912, 8, 5768) /* Poofy Snowball */
     , (42912, 8, 5758) /* Carrot */
     , (42912, 8, 127) /* Pants */
     , (42912, 8, 273) /* Pyreal */
     , (42912, 8, 7835) /* Magic Iceball */
     , (42912, 8, 31794) /* Lancet */
     , (42912, 8, 22441) /* Acid Dirk */
     , (42912, 8, 27331) /* Minor Mana Stone */
     , (42912, 8, 161) /* Mug */
     , (42912, 8, 25649) /* Leather Shirt */
     , (42912, 8, 5762) /* Snowball */
     , (42912, 8, 295) /* Bracelet */
     , (42912, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (42912, 8, 130) /* Shirt */
     , (42912, 8, 297) /* Ring */
     , (42912, 8, 22825) /* A Lump of Coal */
     , (42912, 8, 2426) /* Gem */
     , (42912, 8, 2595) /* Baggy Tunic */
     , (42912, 8, 132) /* Shoes */;

