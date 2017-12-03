/* Weenie - Casters - Staff of Aerfalle (7407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7407, 'staffaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7407, 18, 7407, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7407, 1, 'Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7407, 8, 100670752) /* ICON_DID */
     , (7407, 1, 33556630) /* SETUP_DID */
     , (7407, 3, 536870932) /* SOUND_TABLE_DID */
     , (7407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7407, 28, 1794) /* SPELL_DID - AcidStreak5_SpellID */
     , (7407, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7407, 1, 32768) /* ITEM_TYPE_INT */
     , (7407, 5, 250) /* ENCUMB_VAL_INT */
     , (7407, 18, 1) /* UI_EFFECTS_INT */
     , (7407, 151, 2) /* HOOK_TYPE_INT */
     , (7407, 94, 16) /* TARGET_TYPE_INT */
     , (7407, 16, 6291460) /* ITEM_USEABLE_INT */
     , (7407, 9, 16777216) /* LOCATIONS_INT */
     , (7407, 19, 10150) /* VALUE_INT */
     , (7407, 93, 3092) /* PHYSICS_STATE_INT */
     , (7407, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7407, 13, True) /* ETHEREAL_BOOL */
     , (7407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7407, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7407, 19, True) /* ATTACKABLE_BOOL */
     , (7407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7407, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7407, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7407, 0, 16780142);

