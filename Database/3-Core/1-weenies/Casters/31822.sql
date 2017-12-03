/* Weenie - Casters - Aerbax's Defeat (31822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31822, 'ace31822-aerbaxsdefeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31822, 83886098, 31822, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31822, 1, 'Aerbax''s Defeat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31822, 8, 100689793) /* ICON_DID */
     , (31822, 50, 100689030) /* ICON_OVERLAY_DID */
     , (31822, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31822, 1, 33560440) /* SETUP_DID */
     , (31822, 3, 536870932) /* SOUND_TABLE_DID */
     , (31822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31822, 28, 4439) /* SPELL_DID - FlameBolt8_SpellID */
     , (31822, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31822, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31822, 1, 32768) /* ITEM_TYPE_INT */
     , (31822, 5, 50) /* ENCUMB_VAL_INT */
     , (31822, 18, 65) /* UI_EFFECTS_INT */
     , (31822, 151, 9) /* HOOK_TYPE_INT */
     , (31822, 131, 63) /* MATERIAL_TYPE_INT */
     , (31822, 94, 16) /* TARGET_TYPE_INT */
     , (31822, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31822, 9, 16777216) /* LOCATIONS_INT */
     , (31822, 19, 13964) /* VALUE_INT */
     , (31822, 52, 1) /* PARENT_LOCATION_INT */
     , (31822, 93, 1044) /* PHYSICS_STATE_INT */
     , (31822, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31822, 13, True) /* ETHEREAL_BOOL */
     , (31822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31822, 19, True) /* ATTACKABLE_BOOL */
     , (31822, 22, True) /* INSCRIBABLE_BOOL */
     , (31822, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31822, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31822, 0, 83897733, 83897733);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31822, 0, 16793817);

