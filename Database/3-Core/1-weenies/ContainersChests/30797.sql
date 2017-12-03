/* Weenie - ContainersChests - Black Marrow Reliquary (30797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30797, 'chestblackmarrowreliquaryburningtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30797, 21, 30797, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30797, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30797, 8, 100677492) /* ICON_DID */
     , (30797, 1, 33559268) /* SETUP_DID */
     , (30797, 3, 536870950) /* SOUND_TABLE_DID */
     , (30797, 2, 150995333) /* MOTION_TABLE_DID */
     , (30797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30797, 1, 512) /* ITEM_TYPE_INT */
     , (30797, 5, 13845) /* ENCUMB_VAL_INT */
     , (30797, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30797, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30797, 16, 48) /* ITEM_USEABLE_INT */
     , (30797, 19, 2500) /* VALUE_INT */
     , (30797, 93, 1048) /* PHYSICS_STATE_INT */
     , (30797, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30797, 19, True) /* ATTACKABLE_BOOL */
     , (30797, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30797, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30797, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30797, 19, 2500) /* VALUE_INT */
     , (30797, 5, 13405) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30797, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30797, 8, 149) /* Ewer */
     , (30797, 8, 31792) /* Frost Stick */
     , (30797, 8, 624) /* Ring */
     , (30797, 8, 44803) /* Empyrean Over-robe */
     , (30797, 8, 40709) /* Covenant Girth */
     , (30797, 8, 29248) /* Fire Crossbow */
     , (30797, 8, 31779) /* Spine Glaive */
     , (30797, 8, 31807) /* Blunt Compound Crossbow */
     , (30797, 8, 42) /* Studded Leather Breastplate */
     , (30797, 8, 2625) /* Trade Note (10,000) */
     , (30797, 8, 3906) /* Lightning War Hammer */
     , (30797, 8, 7787) /* Frost Spiked Club */
     , (30797, 8, 3892) /* Frost Tachi */
     , (30797, 8, 273) /* Pyreal */
     , (30797, 8, 27231) /* Nariyid Leggings */
     , (30797, 8, 297) /* Ring */
     , (30797, 8, 43300) /* Scroll of Nether Arc VII */
     , (30797, 8, 515) /* Superb Lockpick */
     , (30797, 8, 20630) /* Trade Note (250,000) */;

