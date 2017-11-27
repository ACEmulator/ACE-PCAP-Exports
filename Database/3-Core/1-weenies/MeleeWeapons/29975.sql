/* Weenie - MeleeWeapons - Spadone (29975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29975, 'swordknightextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29975, 18, 29975, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29975, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29975, 8, 100690807) /* ICON_DID */
     , (29975, 1, 33559307) /* SETUP_DID */
     , (29975, 3, 536870932) /* SOUND_TABLE_DID */
     , (29975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29975, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29975, 1, 1) /* ITEM_TYPE_INT */
     , (29975, 5, 450) /* ENCUMB_VAL_INT */
     , (29975, 51, 5) /* COMBAT_USE_INT */
     , (29975, 16, 1) /* ITEM_USEABLE_INT */
     , (29975, 9, 33554432) /* LOCATIONS_INT */
     , (29975, 19, 1150) /* VALUE_INT */
     , (29975, 52, 1) /* PARENT_LOCATION_INT */
     , (29975, 93, 1044) /* PHYSICS_STATE_INT */
     , (29975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29975, 13, True) /* ETHEREAL_BOOL */
     , (29975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29975, 19, True) /* ATTACKABLE_BOOL */
     , (29975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29975, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29975, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29975, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29975, 2, 38) /* CREATURE_TYPE_INT */
     , (29975, 307, 2) /* DAMAGE_RATING_INT */
     , (29975, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29975, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (29975, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (29975, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (29975, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (29975, 16, 150) /* FOCUS_ATTRIBUTE */
     , (29975, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29975, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29975, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29975, 256, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

