/* Weenie - MiscObjects - Reflection of Aukherea (36061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36061, 'ace36061-reflectionofaukherea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36061, 18, 36061, 2097296, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36061, 1, 'Reflection of Aukherea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36061, 8, 100689641) /* ICON_DID */
     , (36061, 1, 33556769) /* SETUP_DID */
     , (36061, 3, 536870932) /* SOUND_TABLE_DID */
     , (36061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36061, 1, 128) /* ITEM_TYPE_INT */
     , (36061, 5, 1) /* ENCUMB_VAL_INT */
     , (36061, 18, 64) /* UI_EFFECTS_INT */
     , (36061, 16, 1) /* ITEM_USEABLE_INT */
     , (36061, 93, 1044) /* PHYSICS_STATE_INT */
     , (36061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36061, 13, True) /* ETHEREAL_BOOL */
     , (36061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36061, 19, True) /* ATTACKABLE_BOOL */
     , (36061, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36061, 2, 12) /* CREATURE_TYPE_INT */
     , (36061, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36061, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (36061, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (36061, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (36061, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (36061, 16, 20) /* FOCUS_ATTRIBUTE */
     , (36061, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36061, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36061, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36061, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

