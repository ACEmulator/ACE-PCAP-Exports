/* Weenie - ContainersChests - Chest (143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (143, 'chest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (143, 21, 143, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (143, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (143, 8, 100667426) /* ICON_DID */
     , (143, 1, 33554556) /* SETUP_DID */
     , (143, 3, 536870945) /* SOUND_TABLE_DID */
     , (143, 2, 150994948) /* MOTION_TABLE_DID */
     , (143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (143, 1, 512) /* ITEM_TYPE_INT */
     , (143, 5, 6000) /* ENCUMB_VAL_INT */
     , (143, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (143, 6, 120) /* ITEMS_CAPACITY_INT */
     , (143, 16, 48) /* ITEM_USEABLE_INT */
     , (143, 19, 200) /* VALUE_INT */
     , (143, 93, 1048) /* PHYSICS_STATE_INT */
     , (143, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (143, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (143, 19, True) /* ATTACKABLE_BOOL */
     , (143, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (143, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (143, 19, 200) /* VALUE_INT */
     , (143, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (143, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (143, 8, 27328) /* Major Mana Stone */
     , (143, 8, 6046) /* Amuli Coat */
     , (143, 8, 8488) /* Armet */
     , (143, 8, 6047) /* Amuli Leggings */
     , (143, 8, 107) /* Sollerets */
     , (143, 8, 57) /* Platemail Gauntlets */
     , (143, 8, 30812) /* Antiquated Compass */
     , (143, 8, 12689) /* Diamond Powder */
     , (143, 8, 30557) /* Acid Hatchet */
     , (143, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (143, 8, 37356) /* Parabolic Ink */
     , (143, 8, 41048) /* Lightning Pike */
     , (143, 8, 53) /* Studded Leather Cuirass */
     , (143, 8, 37373) /* Glyph of Finesse Weapons */
     , (143, 8, 37207) /* Olthoi Alduressa Boots */
     , (143, 8, 44840) /* Cloak */
     , (143, 8, 30560) /* Frost Hatchet */
     , (143, 8, 30596) /* Poniard */
     , (143, 8, 31818) /* Piercing Slingshot */
     , (143, 8, 37201) /* Olthoi Amuli Leggings */
     , (143, 8, 37360) /* Ink of Conveyance */
     , (143, 8, 37305) /* Glyph of Health */
     , (143, 8, 49335) /* Frost Wisp Essence (150) */
     , (143, 8, 29247) /* Electric Crossbow */
     , (143, 8, 2589) /* Smock */
     , (143, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (143, 8, 37299) /* Olthoi Amuli Coat */
     , (143, 8, 37332) /* Glyph of Slashing */
     , (143, 8, 37303) /* Glyph of Focus */
     , (143, 8, 29245) /* Acid Crossbow */
     , (143, 8, 25649) /* Leather Shirt */
     , (143, 8, 31780) /* Acid Spine Glaive */
     , (143, 8, 37353) /* Ink of Formation */
     , (143, 8, 31801) /* Electric Compound Bow */
     , (143, 8, 37363) /* Quill of Infliction */
     , (143, 8, 33209) /* Royal Runed Mazule */
     , (143, 8, 29238) /* Acid Bow */
     , (143, 8, 29243) /* Piercing Bow */
     , (143, 8, 29242) /* Frost Bow */
     , (143, 8, 29239) /* Bone Bow */
     , (143, 8, 31798) /* Slashing Compound Bow */
     , (143, 8, 31804) /* Piercing Compound Bow */
     , (143, 8, 31803) /* Frost Compound Bow */;

