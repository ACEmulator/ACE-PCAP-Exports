/* Weenie - UndefObjects - Spirit of Aun Tanua (14570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14570, 'invokingauntanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14570, 148, 14570, 4194304, NULL, NULL, 326405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14570, 1, 'Spirit of Aun Tanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14570, 8, 100672508) /* ICON_DID */
     , (14570, 1, 33557502) /* SETUP_DID */
     , (14570, 3, 536871048) /* SOUND_TABLE_DID */
     , (14570, 22, 872415382) /* PHYSICS_EFFECT_TABLE_DID */
     , (14570, 28, 2637) /* SPELL_DID - InvokingAunTanua_SpellID */
     , (14570, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (14570, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14570, 1, 0) /* ITEM_TYPE_INT */
     , (14570, 93, 166728) /* PHYSICS_STATE_INT */
     , (14570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14570, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (14570, 79, 0) /* ELASTICITY_FLOAT */
     , (14570, 78, 1) /* FRICTION_FLOAT */
     , (14570, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14570, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (14570, 17, True) /* INELASTIC_BOOL */
     , (14570, 19, True) /* ATTACKABLE_BOOL */
     , (14570, 1, True) /* STUCK_BOOL */
     , (14570, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14570, 67113369, 0, 0);

