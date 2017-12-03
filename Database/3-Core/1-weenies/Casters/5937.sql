/* Weenie - Casters - Impious Staff (5937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5937, 'staffimpious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5937, 18, 5937, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5937, 1, 'Impious Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5937, 8, 100669103) /* ICON_DID */
     , (5937, 1, 33555022) /* SETUP_DID */
     , (5937, 3, 536870932) /* SOUND_TABLE_DID */
     , (5937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5937, 28, 91) /* SPELL_DID - ForceBolt6_SpellID */
     , (5937, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5937, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5937, 1, 32768) /* ITEM_TYPE_INT */
     , (5937, 5, 50) /* ENCUMB_VAL_INT */
     , (5937, 18, 1) /* UI_EFFECTS_INT */
     , (5937, 151, 2) /* HOOK_TYPE_INT */
     , (5937, 94, 16) /* TARGET_TYPE_INT */
     , (5937, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5937, 9, 16777216) /* LOCATIONS_INT */
     , (5937, 19, 12000) /* VALUE_INT */
     , (5937, 52, 1) /* PARENT_LOCATION_INT */
     , (5937, 93, 1044) /* PHYSICS_STATE_INT */
     , (5937, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5937, 13, True) /* ETHEREAL_BOOL */
     , (5937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5937, 19, True) /* ATTACKABLE_BOOL */
     , (5937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5937, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5937, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5937, 0, 16780142);

