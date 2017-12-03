/* Weenie - UndefObjects - Rabbit (33040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33040, 'ace33040-rabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33040, 148, 33040, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33040, 1, 'Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33040, 8, 100669116) /* ICON_DID */
     , (33040, 1, 33556870) /* SETUP_DID */
     , (33040, 3, 536871108) /* SOUND_TABLE_DID */
     , (33040, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (33040, 28, 3902) /* SPELL_DID - RabbitRing_SpellID */
     , (33040, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (33040, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33040, 1, 0) /* ITEM_TYPE_INT */
     , (33040, 93, 166728) /* PHYSICS_STATE_INT */
     , (33040, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33040, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33040, 79, 0) /* ELASTICITY_FLOAT */
     , (33040, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33040, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33040, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33040, 17, True) /* INELASTIC_BOOL */
     , (33040, 19, True) /* ATTACKABLE_BOOL */
     , (33040, 1, True) /* STUCK_BOOL */
     , (33040, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33040, 67111338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33040, 0, 83886184, 83886184)
     , (33040, 1, 83886181, 83886181)
     , (33040, 1, 83886182, 83886182)
     , (33040, 2, 83886184, 83886184)
     , (33040, 2, 83886179, 83886179)
     , (33040, 3, 83886184, 83886184)
     , (33040, 3, 83886179, 83886179)
     , (33040, 4, 83886182, 83886182)
     , (33040, 5, 83886184, 83886184)
     , (33040, 5, 83886183, 83886183)
     , (33040, 6, 83886182, 83886182)
     , (33040, 7, 83886184, 83886184)
     , (33040, 7, 83886183, 83886183)
     , (33040, 8, 83886184, 83886184)
     , (33040, 9, 83886184, 83886184)
     , (33040, 10, 83886184, 83886184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33040, 0, 16782183)
     , (33040, 1, 16782180)
     , (33040, 2, 16782187)
     , (33040, 3, 16782185)
     , (33040, 4, 16782186)
     , (33040, 5, 16782188)
     , (33040, 6, 16782182)
     , (33040, 7, 16782184)
     , (33040, 8, 16782189)
     , (33040, 9, 16782190)
     , (33040, 10, 16782181)
     , (33040, 11, 16777708)
     , (33040, 12, 16777708);

