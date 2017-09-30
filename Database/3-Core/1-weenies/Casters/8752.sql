/* Weenie - Casters - Explorer Wand Of Lightning (8752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8752, 'wandlightningrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8752, 18, 8752, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8752, 1, 'Explorer Wand Of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8752, 8, 100668799) /* ICON_DID */
     , (8752, 1, 33558231) /* SETUP_DID */
     , (8752, 3, 536870932) /* SOUND_TABLE_DID */
     , (8752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8752, 28, 77) /* SPELL_DID - LightningBolt3_SpellID */
     , (8752, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8752, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8752, 1, 32768) /* ITEM_TYPE_INT */
     , (8752, 5, 100) /* ENCUMB_VAL_INT */
     , (8752, 18, 1) /* UI_EFFECTS_INT */
     , (8752, 151, 2) /* HOOK_TYPE_INT */
     , (8752, 94, 16) /* TARGET_TYPE_INT */
     , (8752, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8752, 9, 16777216) /* LOCATIONS_INT */
     , (8752, 19, 1) /* VALUE_INT */
     , (8752, 52, 1) /* PARENT_LOCATION_INT */
     , (8752, 93, 1044) /* PHYSICS_STATE_INT */
     , (8752, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8752, 13, True) /* ETHEREAL_BOOL */
     , (8752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8752, 19, True) /* ATTACKABLE_BOOL */
     , (8752, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8752, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8752, 0, 83889679, 83889679)
     , (8752, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8752, 0, 16778603);

