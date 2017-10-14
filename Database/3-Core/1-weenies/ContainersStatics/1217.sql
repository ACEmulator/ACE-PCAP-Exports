/* Weenie - ContainersStatics - Corpse (1217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1217, 'undeadcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1217, 21, 1217, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1217, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1217, 8, 100667504) /* ICON_DID */
     , (1217, 1, 33555322) /* SETUP_DID */
     , (1217, 3, 536870932) /* SOUND_TABLE_DID */
     , (1217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1217, 1, 512) /* ITEM_TYPE_INT */
     , (1217, 5, 3080) /* ENCUMB_VAL_INT */
     , (1217, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1217, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1217, 16, 48) /* ITEM_USEABLE_INT */
     , (1217, 93, 1048) /* PHYSICS_STATE_INT */
     , (1217, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1217, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1217, 19, True) /* ATTACKABLE_BOOL */
     , (1217, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1217, 19, 0) /* VALUE_INT */
     , (1217, 5, 3080) /* ENCUMB_VAL_INT */
     , (1217, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1217, 2, 0) /* OPEN_BOOL */
     , (1217, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1217, 8, 45120) /* Lightning Hand Wraps */
     , (1217, 8, 51) /* Platemail Cuirass */
     , (1217, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (1217, 8, 95) /* Tower Shield */
     , (1217, 8, 45417) /* Acid Knife */
     , (1217, 8, 49442) /* Frost Spectre Essence (50) */
     , (1217, 8, 20640) /* Royal Atlatl */
     , (1217, 8, 294) /* Amulet */
     , (1217, 8, 49310) /* Acid Wisp Essence (50) */
     , (1217, 8, 3456) /* Scroll of Person Attunement Self V */
     , (1217, 8, 3737) /* Scroll of Infuse Mana III */
     , (1217, 8, 9662) /* Scroll of Drain Mana Other III */;

