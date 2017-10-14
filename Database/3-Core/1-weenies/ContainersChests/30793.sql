/* Weenie - ContainersChests - Black Marrow Reliquary (30793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30793, 'chestblackmarrowreliquaryfloatingbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30793, 21, 30793, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30793, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30793, 8, 100677492) /* ICON_DID */
     , (30793, 1, 33559268) /* SETUP_DID */
     , (30793, 3, 536870950) /* SOUND_TABLE_DID */
     , (30793, 2, 150995333) /* MOTION_TABLE_DID */
     , (30793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30793, 1, 512) /* ITEM_TYPE_INT */
     , (30793, 5, 11660) /* ENCUMB_VAL_INT */
     , (30793, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30793, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30793, 16, 48) /* ITEM_USEABLE_INT */
     , (30793, 19, 2500) /* VALUE_INT */
     , (30793, 93, 1048) /* PHYSICS_STATE_INT */
     , (30793, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30793, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30793, 19, True) /* ATTACKABLE_BOOL */
     , (30793, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30793, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30793, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30793, 19, 2500) /* VALUE_INT */
     , (30793, 5, 11326) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30793, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30793, 8, 48965) /* Fire Child Essence (125) */
     , (30793, 8, 42751) /* Haebrean Girth */
     , (30793, 8, 132) /* Shoes */
     , (30793, 8, 2596) /* Doublet */
     , (30793, 8, 9229) /* Treated Healing Kit */
     , (30793, 8, 45117) /* Frost Hammer */
     , (30793, 8, 7772) /* Trident */
     , (30793, 8, 622) /* Necklace */
     , (30793, 8, 45121) /* Flaming Hand Wraps */
     , (30793, 8, 31791) /* Flaming Stick */
     , (30793, 8, 2627) /* Trade Note (100,000) */
     , (30793, 8, 2605) /* Chainmail Greaves */
     , (30793, 8, 27215) /* Chiran Coat */
     , (30793, 8, 31792) /* Frost Stick */
     , (30793, 8, 2602) /* Loose Breeches */
     , (30793, 8, 41483) /* Compass */
     , (30793, 8, 31789) /* Acid Stick */
     , (30793, 8, 6045) /* Celdon Leggings */
     , (30793, 8, 20630) /* Trade Note (250,000) */
     , (30793, 8, 8327) /* Gold Pea */;

