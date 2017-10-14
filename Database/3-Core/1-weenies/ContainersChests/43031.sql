/* Weenie - ContainersChests - Lord of Menilesh's Engraved Chest (43031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43031, 'ace43031-lordofmenileshsengravedchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43031, 20, 43031, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43031, 1, 'Lord of Menilesh''s Engraved Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43031, 8, 100676682) /* ICON_DID */
     , (43031, 1, 33558394) /* SETUP_DID */
     , (43031, 3, 536870945) /* SOUND_TABLE_DID */
     , (43031, 2, 150994948) /* MOTION_TABLE_DID */
     , (43031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43031, 1, 512) /* ITEM_TYPE_INT */
     , (43031, 5, 10337) /* ENCUMB_VAL_INT */
     , (43031, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (43031, 6, 120) /* ITEMS_CAPACITY_INT */
     , (43031, 16, 48) /* ITEM_USEABLE_INT */
     , (43031, 19, 2500) /* VALUE_INT */
     , (43031, 93, 66584) /* PHYSICS_STATE_INT */
     , (43031, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43031, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43031, 19, True) /* ATTACKABLE_BOOL */
     , (43031, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43031, 0, 83894629, 83894629)
     , (43031, 0, 83894631, 83895449)
     , (43031, 0, 83894630, 83895448)
     , (43031, 1, 83894632, 83895450);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43031, 0, 16789208)
     , (43031, 1, 16789209);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43031, 8, 38083) /* Visage of Menilesh */
     , (43031, 8, 38082) /* Rytheran's Mnemosyne */
     , (43031, 8, 35383) /* Ancient Mhoire Coin */
     , (43031, 8, 35504) /* Ornate Bone Key */
     , (43031, 8, 7792) /* Fire Trident */
     , (43031, 8, 31786) /* Lightning Claw */
     , (43031, 8, 3767) /* Lightning Club */
     , (43031, 8, 37363) /* Quill of Infliction */
     , (43031, 8, 37307) /* Glyph of Regeneration */
     , (43031, 8, 37314) /* Glyph of Lightning */
     , (43031, 8, 37371) /* Glyph of Missile Weapons */;

