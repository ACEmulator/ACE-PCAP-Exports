/* Weenie - Casters - Mana-infused Acid War Staff of Aerfalle (40909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40909, 'ace40909-manainfusedacidwarstaffofaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40909, 18, 40909, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40909, 1, 'Mana-infused Acid War Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40909, 8, 100670752) /* ICON_DID */
     , (40909, 1, 33556630) /* SETUP_DID */
     , (40909, 3, 536870932) /* SOUND_TABLE_DID */
     , (40909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40909, 28, 4434) /* SPELL_DID - AcidVolley8_SpellID */
     , (40909, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40909, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40909, 1, 32768) /* ITEM_TYPE_INT */
     , (40909, 5, 250) /* ENCUMB_VAL_INT */
     , (40909, 18, 1) /* UI_EFFECTS_INT */
     , (40909, 151, 2) /* HOOK_TYPE_INT */
     , (40909, 94, 16) /* TARGET_TYPE_INT */
     , (40909, 16, 6291460) /* ITEM_USEABLE_INT */
     , (40909, 9, 16777216) /* LOCATIONS_INT */
     , (40909, 19, 15000) /* VALUE_INT */
     , (40909, 52, 1) /* PARENT_LOCATION_INT */
     , (40909, 93, 3092) /* PHYSICS_STATE_INT */
     , (40909, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40909, 13, True) /* ETHEREAL_BOOL */
     , (40909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40909, 19, True) /* ATTACKABLE_BOOL */
     , (40909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40909, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40909, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40909, 0, 16780142);

