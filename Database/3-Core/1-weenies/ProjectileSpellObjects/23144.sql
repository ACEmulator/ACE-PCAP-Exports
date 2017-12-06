/* Weenie - ProjectileSpellObjects - Tusker Fist (23144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23144, 'tuskerfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23144, 148, 23144, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23144, 1, 'Tusker Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23144, 8, 100673815) /* ICON_DID */
     , (23144, 1, 33558190) /* SETUP_DID */
     , (23144, 3, 536870971) /* SOUND_TABLE_DID */
     , (23144, 28, 2934) /* SPELL_DID - TuskerFists_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23144, 1, 0) /* ITEM_TYPE_INT */
     , (23144, 93, 133960) /* PHYSICS_STATE_INT */
     , (23144, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23144, 79, 0) /* ELASTICITY_FLOAT */
     , (23144, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23144, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23144, 17, True) /* INELASTIC_BOOL */
     , (23144, 19, True) /* ATTACKABLE_BOOL */
     , (23144, 1, True) /* STUCK_BOOL */
     , (23144, 24, True) /* UI_HIDDEN_BOOL */;

