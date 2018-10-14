/* Weenie - ProjectileSpellObjects - Whirling Blade (33727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33727, 'ace33727-whirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33727, 148, 33727, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33727, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33727, 8, 100667494) /* ICON_DID */
     , (33727, 1, 33560046) /* SETUP_DID */
     , (33727, 3, 536870972) /* SOUND_TABLE_DID */
     , (33727, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33727, 1, 0) /* ITEM_TYPE_INT */
     , (33727, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33727, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33727, 79, 0) /* ELASTICITY_FLOAT */
     , (33727, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33727, 13, True) /* ETHEREAL_BOOL */
     , (33727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33727, 71, True) /* NODRAW_BOOL */
     , (33727, 17, True) /* INELASTIC_BOOL */
     , (33727, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33727, 19, True) /* ATTACKABLE_BOOL */
     , (33727, 1, True) /* STUCK_BOOL */
     , (33727, 24, True) /* UI_HIDDEN_BOOL */;

