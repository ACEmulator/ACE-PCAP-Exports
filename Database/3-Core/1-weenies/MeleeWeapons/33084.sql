/* Weenie - MeleeWeapons - Shadow Blade (33084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33084, 'ace33084-shadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33084, 18, 33084, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33084, 1, 'Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33084, 8, 100688904) /* ICON_DID */
     , (33084, 1, 33559906) /* SETUP_DID */
     , (33084, 3, 536870932) /* SOUND_TABLE_DID */
     , (33084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33084, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33084, 1, 1) /* ITEM_TYPE_INT */
     , (33084, 5, 350) /* ENCUMB_VAL_INT */
     , (33084, 51, 1) /* COMBAT_USE_INT */
     , (33084, 18, 128) /* UI_EFFECTS_INT */
     , (33084, 16, 1) /* ITEM_USEABLE_INT */
     , (33084, 9, 1048576) /* LOCATIONS_INT */
     , (33084, 19, 220) /* VALUE_INT */
     , (33084, 52, 1) /* PARENT_LOCATION_INT */
     , (33084, 93, 1044) /* PHYSICS_STATE_INT */
     , (33084, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33084, 13, True) /* ETHEREAL_BOOL */
     , (33084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33084, 19, True) /* ATTACKABLE_BOOL */
     , (33084, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33084, 2, 13) /* CREATURE_TYPE_INT */
     , (33084, 307, 2) /* DAMAGE_RATING_INT */
     , (33084, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33084, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (33084, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (33084, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (33084, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (33084, 16, 150) /* FOCUS_ATTRIBUTE */
     , (33084, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33084, 64, 455) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33084, 128, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33084, 256, 425) /* MAX_MANA_ATTRIBUTE_2ND */;

