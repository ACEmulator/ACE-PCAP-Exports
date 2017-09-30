/* Weenie - Casters - Energy Crystal (37585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37585, 'ace37585-energycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37585, 67108882, 37585, 275480720, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37585, 1, 'Energy Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37585, 8, 100672184) /* ICON_DID */
     , (37585, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37585, 1, 33557374) /* SETUP_DID */
     , (37585, 3, 536870932) /* SOUND_TABLE_DID */
     , (37585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37585, 28, 2132) /* SPELL_DID - ForceBolt7_SpellID */
     , (37585, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37585, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37585, 1, 32768) /* ITEM_TYPE_INT */
     , (37585, 5, 50) /* ENCUMB_VAL_INT */
     , (37585, 18, 1) /* UI_EFFECTS_INT */
     , (37585, 151, 11) /* HOOK_TYPE_INT */
     , (37585, 94, 16) /* TARGET_TYPE_INT */
     , (37585, 16, 6291464) /* ITEM_USEABLE_INT */
     , (37585, 9, 16777216) /* LOCATIONS_INT */
     , (37585, 52, 1) /* PARENT_LOCATION_INT */
     , (37585, 93, 3092) /* PHYSICS_STATE_INT */
     , (37585, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37585, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37585, 13, True) /* ETHEREAL_BOOL */
     , (37585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37585, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37585, 19, True) /* ATTACKABLE_BOOL */
     , (37585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37585, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37585, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37585, 0, 16787396);

