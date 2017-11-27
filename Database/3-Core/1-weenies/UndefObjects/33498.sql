/* Weenie - UndefObjects - Dark Vortex (33498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33498, 'ace33498-darkvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33498, 148, 33498, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33498, 1, 'Dark Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33498, 8, 100668442) /* ICON_DID */
     , (33498, 1, 33559986) /* SETUP_DID */
     , (33498, 3, 536871110) /* SOUND_TABLE_DID */
     , (33498, 28, 3914) /* SPELL_DID - DarkVortex_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33498, 1, 0) /* ITEM_TYPE_INT */
     , (33498, 93, 131912) /* PHYSICS_STATE_INT */
     , (33498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33498, 79, 0) /* ELASTICITY_FLOAT */
     , (33498, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33498, 17, True) /* INELASTIC_BOOL */
     , (33498, 19, True) /* ATTACKABLE_BOOL */
     , (33498, 1, True) /* STUCK_BOOL */
     , (33498, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33498, 2, 81) /* CREATURE_TYPE_INT */
     , (33498, 307, 5) /* DAMAGE_RATING_INT */
     , (33498, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33498, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (33498, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (33498, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (33498, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (33498, 16, 140) /* FOCUS_ATTRIBUTE */
     , (33498, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33498, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33498, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33498, 256, 560) /* MAX_MANA_ATTRIBUTE_2ND */;

