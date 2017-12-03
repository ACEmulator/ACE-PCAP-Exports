/* Weenie - Casters - Impious Staff (36576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36576, 'ace36576-impiousstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36576, 18, 36576, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36576, 1, 'Impious Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36576, 8, 100669103) /* ICON_DID */
     , (36576, 1, 33555022) /* SETUP_DID */
     , (36576, 3, 536870932) /* SOUND_TABLE_DID */
     , (36576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36576, 28, 91) /* SPELL_DID - ForceBolt6_SpellID */
     , (36576, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36576, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36576, 1, 32768) /* ITEM_TYPE_INT */
     , (36576, 5, 50) /* ENCUMB_VAL_INT */
     , (36576, 18, 1) /* UI_EFFECTS_INT */
     , (36576, 151, 2) /* HOOK_TYPE_INT */
     , (36576, 94, 16) /* TARGET_TYPE_INT */
     , (36576, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36576, 9, 16777216) /* LOCATIONS_INT */
     , (36576, 19, 12000) /* VALUE_INT */
     , (36576, 52, 1) /* PARENT_LOCATION_INT */
     , (36576, 93, 1044) /* PHYSICS_STATE_INT */
     , (36576, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36576, 13, True) /* ETHEREAL_BOOL */
     , (36576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36576, 19, True) /* ATTACKABLE_BOOL */
     , (36576, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36576, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36576, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36576, 0, 16780142);

