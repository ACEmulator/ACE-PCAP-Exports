/* Weenie - MeleeWeapons - Frigid Splinter (48632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48632, 'ace48632-frigidsplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48632, 18, 48632, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48632, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48632, 8, 100686574) /* ICON_DID */
     , (48632, 1, 33559304) /* SETUP_DID */
     , (48632, 3, 536870932) /* SOUND_TABLE_DID */
     , (48632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48632, 1, 1) /* ITEM_TYPE_INT */
     , (48632, 5, 700) /* ENCUMB_VAL_INT */
     , (48632, 51, 1) /* COMBAT_USE_INT */
     , (48632, 151, 2) /* HOOK_TYPE_INT */
     , (48632, 16, 1) /* ITEM_USEABLE_INT */
     , (48632, 9, 1048576) /* LOCATIONS_INT */
     , (48632, 19, 170) /* VALUE_INT */
     , (48632, 52, 1) /* PARENT_LOCATION_INT */
     , (48632, 93, 1044) /* PHYSICS_STATE_INT */
     , (48632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48632, 13, True) /* ETHEREAL_BOOL */
     , (48632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48632, 19, True) /* ATTACKABLE_BOOL */
     , (48632, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48632, 2, 81) /* CREATURE_TYPE_INT */
     , (48632, 307, 5) /* DAMAGE_RATING_INT */
     , (48632, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (48632, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (48632, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (48632, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (48632, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (48632, 16, 320) /* FOCUS_ATTRIBUTE */
     , (48632, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48632, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (48632, 128, 2950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (48632, 256, 570) /* MAX_MANA_ATTRIBUTE_2ND */;

