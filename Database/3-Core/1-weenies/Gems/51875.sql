/* Weenie - Gems - Contract for Kill: Rynthid Rifts (51875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51875, 'ace51875-contractforkillrynthidrifts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51875, 67108882, 51875, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51875, 1, 'Contract for Kill: Rynthid Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51875, 8, 100691928) /* ICON_DID */
     , (51875, 1, 33554773) /* SETUP_DID */
     , (51875, 3, 536870932) /* SOUND_TABLE_DID */
     , (51875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51875, 1, 2048) /* ITEM_TYPE_INT */
     , (51875, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51875, 18, 2) /* UI_EFFECTS_INT */
     , (51875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51875, 12, 1) /* STACK_SIZE_INT */
     , (51875, 94, 16) /* TARGET_TYPE_INT */
     , (51875, 16, 8) /* ITEM_USEABLE_INT */
     , (51875, 19, 100) /* VALUE_INT */
     , (51875, 93, 1044) /* PHYSICS_STATE_INT */
     , (51875, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51875, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51875, 13, True) /* ETHEREAL_BOOL */
     , (51875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51875, 19, True) /* ATTACKABLE_BOOL */
     , (51875, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 2, 62) /* CREATURE_TYPE_INT */
     , (51875, 307, 16) /* DAMAGE_RATING_INT */
     , (51875, 308, 12) /* DAMAGE_RESIST_RATING_INT */
     , (51875, 25, 200) /* LEVEL_INT */
     , (51875, 313, 11) /* CRIT_RATING_INT */
     , (51875, 316, 11) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51875, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (51875, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (51875, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (51875, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (51875, 16, 170) /* FOCUS_ATTRIBUTE */
     , (51875, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51875, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51875, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51875, 256, 1070) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51875, 12, 1) /* STACK_SIZE_INT */
     , (51875, 19, 100) /* VALUE_INT */;

