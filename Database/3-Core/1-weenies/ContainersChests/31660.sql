/* Weenie - ContainersChests - Black Marrow Reliquary (31660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31660, 'ace31660-blackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31660, 21, 31660, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31660, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31660, 8, 100677492) /* ICON_DID */
     , (31660, 1, 33559268) /* SETUP_DID */
     , (31660, 3, 536870950) /* SOUND_TABLE_DID */
     , (31660, 2, 150995333) /* MOTION_TABLE_DID */
     , (31660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31660, 1, 512) /* ITEM_TYPE_INT */
     , (31660, 5, 12557) /* ENCUMB_VAL_INT */
     , (31660, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31660, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31660, 16, 48) /* ITEM_USEABLE_INT */
     , (31660, 19, 2500) /* VALUE_INT */
     , (31660, 93, 1048) /* PHYSICS_STATE_INT */
     , (31660, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31660, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31660, 19, True) /* ATTACKABLE_BOOL */
     , (31660, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31660, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31660, 19, 2500) /* VALUE_INT */
     , (31660, 5, 12604) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31660, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31660, 8, 9060) /* Titan Mana Charge */
     , (31660, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (31660, 8, 41065) /* Flaming Nodachi */
     , (31660, 8, 29258) /* Slashing Atlatl */
     , (31660, 8, 25638) /* Leather Vest */
     , (31660, 8, 621) /* Heavy Bracelet */
     , (31660, 8, 149) /* Ewer */
     , (31660, 8, 8330) /* Pyreal Pea */
     , (31660, 8, 27215) /* Chiran Coat */
     , (31660, 8, 29245) /* Acid Crossbow */;

