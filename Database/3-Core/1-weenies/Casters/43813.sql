/* Weenie - Casters - Sturdy Bloodstone Wand (43813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43813, 'ace43813-sturdybloodstonewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43813, 18, 43813, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43813, 1, 'Sturdy Bloodstone Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43813, 8, 100672995) /* ICON_DID */
     , (43813, 1, 33561162) /* SETUP_DID */
     , (43813, 3, 536870932) /* SOUND_TABLE_DID */
     , (43813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43813, 28, 5530) /* SPELL_DID - BloodstoneBolt6_SpellID */
     , (43813, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43813, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43813, 1, 32768) /* ITEM_TYPE_INT */
     , (43813, 5, 200) /* ENCUMB_VAL_INT */
     , (43813, 18, 1) /* UI_EFFECTS_INT */
     , (43813, 151, 2) /* HOOK_TYPE_INT */
     , (43813, 94, 16) /* TARGET_TYPE_INT */
     , (43813, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43813, 9, 16777216) /* LOCATIONS_INT */
     , (43813, 19, 10000) /* VALUE_INT */
     , (43813, 52, 1) /* PARENT_LOCATION_INT */
     , (43813, 93, 1044) /* PHYSICS_STATE_INT */
     , (43813, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43813, 13, True) /* ETHEREAL_BOOL */
     , (43813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43813, 19, True) /* ATTACKABLE_BOOL */
     , (43813, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43813, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43813, 0, 83889237, 83889688)
     , (43813, 0, 83898285, 83898285)
     , (43813, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43813, 0, 16795196);

