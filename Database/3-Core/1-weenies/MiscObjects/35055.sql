/* Weenie - MiscObjects - Colosseum Ticket Stub (35055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35055, 'ace35055-colosseumticketstub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35055, 18, 35055, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35055, 1, 'Colosseum Ticket Stub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35055, 8, 100689372) /* ICON_DID */
     , (35055, 1, 33554773) /* SETUP_DID */
     , (35055, 3, 536870932) /* SOUND_TABLE_DID */
     , (35055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35055, 1, 128) /* ITEM_TYPE_INT */
     , (35055, 5, 5) /* ENCUMB_VAL_INT */
     , (35055, 16, 1) /* ITEM_USEABLE_INT */
     , (35055, 93, 1044) /* PHYSICS_STATE_INT */
     , (35055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35055, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35055, 13, True) /* ETHEREAL_BOOL */
     , (35055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35055, 19, True) /* ATTACKABLE_BOOL */
     , (35055, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35055, 2, 83) /* CREATURE_TYPE_INT */
     , (35055, 307, 5) /* DAMAGE_RATING_INT */
     , (35055, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35055, 1, 395) /* STRENGTH_ATTRIBUTE */
     , (35055, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (35055, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (35055, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (35055, 16, 80) /* FOCUS_ATTRIBUTE */
     , (35055, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35055, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35055, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35055, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

