/* Weenie - ProjectileSpellObjects - Lightning Bolt (7266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7266, 'lightningstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7266, 148, 7266, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7266, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7266, 8, 100667494) /* ICON_DID */
     , (7266, 1, 33555440) /* SETUP_DID */
     , (7266, 3, 536870968) /* SOUND_TABLE_DID */
     , (7266, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (7266, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (7266, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7266, 1, 0) /* ITEM_TYPE_INT */
     , (7266, 93, 166728) /* PHYSICS_STATE_INT */
     , (7266, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7266, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7266, 79, 0) /* ELASTICITY_FLOAT */
     , (7266, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7266, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7266, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7266, 17, True) /* INELASTIC_BOOL */
     , (7266, 19, True) /* ATTACKABLE_BOOL */
     , (7266, 1, True) /* STUCK_BOOL */
     , (7266, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7266, 16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LONG_DESC_STRING */
     , (7266, 14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7266, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (7266, 33, 1) /* BONDED_INT */
     , (7266, 114, 0) /* ATTUNED_INT */
     , (7266, 19, 5000) /* VALUE_INT */
     , (7266, 5, 50) /* ENCUMB_VAL_INT */
     , (7266, 265, 9) /* EQUIPMENT_SET_ID_INT */
     , (7266, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (7266, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (7266, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7266, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (7266, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7266, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7266, 99, 0) /* IVORYABLE_BOOL */
     , (7266, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7266, 4073) /* CantripRegenEmpyrean_SpellID */
     , (7266, 4074) /* CantripRejuvEmpyrean_SpellID */
     , (7266, 4075) /* CantripRenewEmpyrean_SpellID */
     , (7266, 3955) /* BludgeonWard_SpellID */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7266, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7266, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7266, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7266, 0, '', 'prewritten', 4294967295, 0, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');

